CREATE TABLE AVALIACAO (
    id_Cliente NUMBER,
    id_Produto NUMBER,
    comentario VARCHAR2(200),
    nota DOUBLE PRECISION NOT NULL,
    CONSTRAINT fk_avaliacao_produto FOREIGN KEY (id_Produto) REFERENCES PRODUTO (id_Produto),
    CONSTRAINT fk_avaliacao_cliente FOREIGN KEY (id_Cliente) REFERENCES CLIENTE (id_Cliente)
);

CREATE TABLE CATEGORIA (
    id_Categoria NUMBER NOT NULL,
    nome_Categoria VARCHAR2(20) NOT NULL,
    CONSTRAINT pk_categoria PRIMARY KEY (id_Categoria)
);

CREATE TABLE CLIENTE (
    id_Cliente NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    nome_Cliente VARCHAR2(30) NOT NULL,
    cpf CHAR(12) NOT NULL,
    email VARCHAR2(40) NOT NULL,
    CONSTRAINT pk_cliente PRIMARY KEY (id_Cliente)
);

CREATE TABLE ENDERECO (
    id_Endereco NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    id_Cliente NUMBER,
    numero NUMBER NOT NULL,
    complemento VARCHAR2(20),
    cep CHAR(9) NOT NULL,
    CONSTRAINT pk_endereco PRIMARY KEY (id_Endereco),
    CONSTRAINT fk_endereco_cliente FOREIGN KEY (id_Cliente) REFERENCES CLIENTE (id_Cliente)
);

CREATE TABLE PEDIDO (
    id_Pedido NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    id_Endereco NUMBER,
    id_Cliente NUMBER,
    forma_Pgto VARCHAR2(20) NOT NULL,
    data_Hora TIMESTAMP(0) NOT NULL,
    CONSTRAINT pk_pedido PRIMARY KEY (id_Pedido),
    CONSTRAINT fk_pedido_endereco FOREIGN KEY (id_Endereco) REFERENCES ENDERECO (id_Endereco),
    CONSTRAINT fk_id_Cliente FOREIGN KEY (id_Cliente) REFERENCES CLIENTE (id_Cliente)
);


CREATE TABLE PRODUTO (
    id_Produto NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    id_Categoria NUMBER NOT NULL,
    nome_Produto VARCHAR2(30) NOT NULL,
    preco DOUBLE PRECISION NOT NULL,
    CONSTRAINT pk_produto PRIMARY KEY (id_Produto),
    CONSTRAINT fk_produto_categoria FOREIGN KEY (id_Categoria) REFERENCES CATEGORIA (id_Categoria)
);

CREATE TABLE TRANSPORTADORA (
    id_Transportadora NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    nome_Transp VARCHAR2(30) NOT NULL,
    email VARCHAR2(50) NOT NULL,
    CONSTRAINT pk_transportadora PRIMARY KEY (id_Transportadora)
);

CREATE TABLE ITEM (
    id_Item NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    quantidade NUMBER NOT NULL,
    data_Entrega DATE,
    statusItem VARCHAR2(20) NOT NULL,
    id_Transportadora NUMBER,
    id_Produto NUMBER,
    id_Pedido NUMBER,
    CONSTRAINT pk_item PRIMARY KEY (id_Item),
    CONSTRAINT fk_item_transportadora FOREIGN KEY (id_Transportadora) REFERENCES TRANSPORTADORA (id_Transportadora),
    CONSTRAINT fk_item_produto FOREIGN KEY (id_Produto) REFERENCES PRODUTO (id_Produto),
    CONSTRAINT fk_item_pedido FOREIGN KEY (id_Pedido) REFERENCES PEDIDO (id_Pedido)
);
