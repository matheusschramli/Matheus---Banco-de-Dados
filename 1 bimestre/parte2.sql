INSERT INTO clientes (nome, email, endereco, celular, nascimento) VALUES
('Matheus S.', 'matheus@gmail.com', 'Rua M, 153', '94321-12345', '1950-01-25'),
('Gustavo M.', 'gustavo@gmail.com', 'Rua E, 123', '58321-12345', '1956-01-26'),
('Kaio R.', 'kaio@gmail.com', 'Rua P, 243', '54391-1345', '1900-01-27'),
('Lucas G.', 'lucas@gmail.com', 'Rua J, 273', '54361-1235', '1900-01-29'),
('Pedro V.', 'pedro@gmail.com', 'Rua R, 193', '5323-2345', '1900-01-30'),
('Carlos J.', 'carlos@gmail.com', 'Rua Y, 623', '5421-12345', '1900-05-25'),
('José C.', 'jose@gmail.com', 'Rua Z, 143', '54321-2345', '1900-09-25'),
('Helio A.', 'helio@gmail.com', 'Rua S, 13', '94381-1234', '1900-12-25'),
('André P.', 'andre@gmail.com', 'Rua B, 23', '94391-1345', '1900-10-25'),
('Sam A.', 'sam@gmail.com', 'Rua N, 12', '94151-1245', '1970-01-25');

INSERT INTO produtos (nome, preco, descricao, quantidade_estoque) VALUES
('Vaso', 98.70, 'Vaso', 280),
('Caderno', 29.99, 'Caderno',820),
('Televisão', 999.99, 'Televisão', 100),
('Papel', 3959.99, 'Papel', 56),
('Iphone 13', 1039.99, 'Iphone 13', 530),
('Chiclete', 32.99, 'Chiclete', 190),
('Cinto', 39.89, 'Cinto', 45),
('Capacete', 8.98, 'Capacete', 15),
('Chinelo', 79.97, 'Chinelo', 13),
('Prendedor', 149.79, 'Prendedor', 164);


INSERT INTO pedidos (id_cliente, data_entrega, data_compra, valor_total) VALUES
(1, '2026-03-28', '2033-03-03', 33.33),
(2, '2027-04-27', '2028-08-08', 44.44),
(3, '2028-09-23', '2027-07-07', 55.55),
(4, '2025-03-22', '2026-06-06', 66.66),
(5, '2024-04-20', '2024-04-04', 77.77);

INSERT INTO lista_itens (id_pedido, id_produto, quantidade, valor_unitario, valor_t) VALUES
(1, 1, 1, 98.70, 98.70),
(2, 2, 1, 98.70, 98.70),
(2, 1, 1, 98.70, 98.70),
(3, 1, 1, 98.70, 98.70),
(4, 1, 1, 98.70, 98.70),
(5, 1, 1, 98.70, 98.70),
(6, 1, 1, 98.70, 98.70),
(7, 1, 1, 98.70, 98.70);
DELETE FROM clientes WHERE id_cliente = 10;
