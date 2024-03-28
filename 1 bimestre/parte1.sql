create database trabalho_vendas;
use trabalho_vendas;

CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    celular VARCHAR(20) NOT NULL,
    nascimento DATE NOT NULL
);

CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(6, 2) NOT NULL,
    descricao TEXT,
    quantidade_estoque INT NOT NULL
);

CREATE TABLE pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    data_entrega DATE NOT NULL,
    data_compra DATE NOT NULL,
    valor_total DECIMAL(6, 2) NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);

CREATE TABLE lista_itens (
    id_item INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    quantidade INT NOT NULL,
    id_pedido INT,
    valor_unitario DECIMAL(6, 2) NOT NULL,
    valor_t DECIMAL(6, 2) NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_produto) REFERENCES Produtos(id_produto)
);
