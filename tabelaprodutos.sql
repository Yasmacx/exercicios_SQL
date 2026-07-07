CREATE TABLE tabela_produtos (
  ID_produtos INT PRIMARY KEY,
  nome_produto VARCHAR (250),
  descricao_produto TEXT,
  categoria_produto INT,
  preco_produto DECIMAL (10,2),
  unidade_produto VARCHAR (250),
  fornecedor INT,
  data_De_inclusao DATA,
  FOREIGN KEY (categoria_produto) REFERENCES tabelacategoria(id_categoria),
  FOREIGN KEY (fornecedor) REFERENCES tabelafornecedores(id)
  );
  
  
