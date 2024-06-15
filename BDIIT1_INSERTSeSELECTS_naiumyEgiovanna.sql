INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Enner Valência', 612758879-60, 'ennerzinhocolorado@gmail.com');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Bruna Benites', 743600912-10, 'bruna_b@outlook.com.br');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Roberta Schroeder', 510679839-11, 'robertacolorado@gmail.com');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Isa Haas', 047596304-41, 'isahaas@outlook.com.br');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Soll Oliveira', 892376415-02, 'sollzinhacolorado@gmail.com');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Giulia Giovanna', 375624418-05, 'ggiovanna@outlook.com.br');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Alan Patrick', 406935288-11, 'apatrick@outlook.com.br');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Rafael Borré', 521849376-47, 'borre.rcolorado@gmail.com');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Mauricío Prado', 137296054-33, 'mauricio_p@outlook.com.br');
INSERT INTO CLIENTE (id_Cliente, nome_Cliente, cpf, email) VALUES (null, 'Sergio Rochet', 213487652-00, 'rochetcolorado@gmail.com');

INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 123, null, '01000-000', 1);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 1010, null, '90020-007', 2);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 909, 'Bloco B', '74030-010', 3);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 808, 'Ap.12', '22240-000', 4);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 707, null, '90010-150', 5);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 606, null, '01040-000', 6);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 505, null, '01304-000', 7);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 404, null, '22010-000', 8);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 456, null, '20000-000', 9);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 789, null, '22000-000', 10);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 101, null, '01310-000', 1);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 202, null, '01310-300', 2);
INSERT INTO ENDERECO (id_Endereco, numero, complemento, cep, id_Cliente) VALUES (null, 303, null, '80020-310', 5);


INSERT INTO TRANSPORTADORA (id_Transportadora, nome_Transp, email) VALUES (null, 'TransLogística Express', 'contato@translogisticaexpress.com');
INSERT INTO TRANSPORTADORA (id_Transportadora, nome_Transp, email) VALUES (null, 'Rápido Transportes', 'atendimento@rapidotransportes.com');

INSERT INTO CATEGORIA (id_Categoria, nome_Categoria) VALUES (1, 'Eletrônicos');
INSERT INTO CATEGORIA (id_Categoria, nome_Categoria) VALUES (2, 'Alimentos e Bebidas');
INSERT INTO CATEGORIA (id_Categoria, nome_Categoria) VALUES (3, 'Roupas e Acessórios');


INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (10, 'Notebook', 3700, 1);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (11, 'Geladeira', 2000, 1);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (12, 'Celular', 1500, 1);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (13, 'Robo Aspirador', 800, 1);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (20, 'Refrigerante', 5.50, 2);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (21, 'Suco de Laranja', 6.00, 2);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (22, 'Biscoito', 3.00, 2);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (23, 'Água Mineral', 2.00, 2);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (30, 'Jaqueta de Couro', 200, 3);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (31, 'Bolsa de Marca', 300, 3);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (32, 'Sapato Social', 150, 3);
INSERT INTO PRODUTO (id_Produto, nome_produto, preco, id_Categoria) VALUES (33, 'Óculos de Sol', 100, 3);

INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (1, 10, 'Bom, rápido e bonito!', 10.0);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (2, 11, 'Ótima geladeira, muito espaçosa!', 9.5);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (3, 12, 'Excelente celular, rápido e eficiente.', 9.8);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (4, 13, 'UM LICHO! NAO LIMPA NADA', 0.0);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (5, 20, 'Refrigerante QUENTE e sem gaz.', 2.5);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (6, 21, 'Suco de laranja natural, muito bom.', 9.2);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (7, 22, 'Água mineral refrescante e pura.', 8.8);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (8, 30, 'Bonita, quentinha mas fede a latex barato', 6.0);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (9, 31, 'Bolsa de marca elegante e prática.', 9.6);
INSERT INTO AVALIACAO (id_Cliente, id_Produto, comentario, nota) VALUES (10, 32, 'Oculos otimo.', 0.0);

INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Pix', CURRENT_TIMESTAMP, 1, 1);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Cartão de Crédito', CURRENT_TIMESTAMP, 2, 2);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Boleto', CURRENT_TIMESTAMP, 3, 3);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Pix', CURRENT_TIMESTAMP, 4, 4);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Cartão de Débito', CURRENT_TIMESTAMP, 5, 5);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Pix', CURRENT_TIMESTAMP, 6, 6);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Cartão de Débito', CURRENT_TIMESTAMP, 7, 7);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Cartão de Crédito', CURRENT_TIMESTAMP, 8, 8);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Pix', CURRENT_TIMESTAMP, 9, 9);
INSERT INTO PEDIDO (id_Pedido, forma_pgto, data_hora, id_Endereco, id_Cliente) VALUES (null, 'Pix', CURRENT_TIMESTAMP, 10, 10);


INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, CURRENT_TIMESTAMP, 'Entregue', 1, 10, 1);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 2, CURRENT_TIMESTAMP, 'Entregue', 2, 11, 2);
INSERT INTO item (id_Item, quantidade, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, 'A caminho', 1, 22, 3);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, CURRENT_TIMESTAMP, 'Entregue', 1, 23, 4);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, CURRENT_TIMESTAMP, 'Entregue', 2, 32, 5);
INSERT INTO item (id_Item, quantidade, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 3, 'A caminho', 1, 31, 6);
INSERT INTO item (id_Item, quantidade, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, 'Preparando', 2, 10, 10);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, CURRENT_TIMESTAMP, 'Entregue', 1, 12, 7);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 1, CURRENT_TIMESTAMP, 'Entregue', 1, 30, 8);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 2, CURRENT_TIMESTAMP, 'Entregue', 2, 33, 9);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 2, CURRENT_TIMESTAMP, 'Entregue', 2, 30, 9);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 2, CURRENT_TIMESTAMP, 'Entregue', 2, 12, 1);
INSERT INTO item (id_Item, quantidade, data_Entrega, statusItem, id_Transportadora, id_Produto, id_Pedido) VALUES (null, 2, CURRENT_TIMESTAMP, 'Entregue', 2, 20, 5);

--produtos com preço superior a 1000 reais das categorias 1 ou 2.
SELECT 
    p.id_Produto,
    p.nome_produto,
    p.preco,
    p.id_Categoria
FROM 
    PRODUTO p
WHERE 
    p.preco > 1000 
    AND (p.id_Categoria = 1 OR p.id_Categoria = 2);
    

--avaliação com a nota mais alta e seu comentário correspondente.
SELECT 
    a.nota,
    a.comentario
FROM 
    AVALIACAO a
WHERE 
    a.nota = (SELECT MAX(nota) FROM AVALIACAO);

-- nome do cliente, nota e comentário das avaliações com nota maior que 8.
SELECT 
    c.nome_Cliente AS nome,
    a.nota,
    a.comentario
FROM 
    CLIENTE c
JOIN 
    AVALIACAO a ON c.id_Cliente = a.id_Cliente
WHERE 
    a.nota > 8;

-- detalhes do pedido de Rafael Borré, incluindo informações do cliente, produtos, categoria, etc.
SELECT 
    c.nome_Cliente AS cliente,
    c.email,
    c.cpf,
    p.id_Pedido AS pedido,
    p.data_hora AS data,
    p.forma_pgto AS "forma de pagamento",
    pr.nome_Produto AS "nome do produto",
    pr.preco,
    cat.nome_Categoria AS categoria,
    i.quantidade,
    i.data_Entrega AS entrega,
    i.statusItem AS status,
    t.nome_Transp AS transportadora
FROM 
    CLIENTE c
JOIN 
    ENDERECO e ON c.id_Cliente = e.id_Cliente
JOIN 
    PEDIDO p ON e.id_Endereco = p.id_Endereco
JOIN 
    ITEM i ON p.id_Pedido = i.id_Pedido
JOIN 
    PRODUTO pr ON i.id_Produto = pr.id_Produto
JOIN 
    CATEGORIA cat ON pr.id_Categoria = cat.id_Categoria
JOIN 
    TRANSPORTADORA t ON i.id_Transportadora = t.id_Transportadora
WHERE 
    c.nome_Cliente = 'Rafael Borré';

--nome do cliente e o nome do produto de pedidos pagos com Pix.
SELECT 
    c.nome_Cliente AS nome,
    p.nome_produto AS produto
FROM 
    PEDIDO pe
JOIN 
    ENDERECO e ON pe.id_Endereco = e.id_Endereco
JOIN 
    CLIENTE c ON e.id_Cliente = c.id_Cliente
JOIN 
    ITEM i ON pe.id_Pedido = i.id_Pedido
JOIN 
    PRODUTO p ON i.id_Produto = p.id_Produto
WHERE 
    pe.forma_pgto = 'Pix';
