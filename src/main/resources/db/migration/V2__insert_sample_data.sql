insert into tb_cargo (descricao) values ('Auxiliar Administrativo');
insert into tb_cargo (descricao) values ('Contador');

insert into tb_rubrica (descricao, tipo_rubrica) values ('Salario', 'P');
insert into tb_rubrica (descricao, tipo_rubrica) values ('Adicional Noturno', 'P');
insert into tb_rubrica (descricao, tipo_rubrica) values ('Imposto de Renda', 'D');
insert into tb_rubrica (descricao, tipo_rubrica) values ('Contribuição Previdenciaria', 'D');

-- Funcionario Joao da Silva
insert into tb_funcionario_pessoal (matricula, nome_completo, numero_cpf, telefone, email)
values (1245, 'João da Silva Santos', '12498599965', '1147953287', 'joao@hotmail.com');

insert into tb_funcionario_funcional (matricula, cargo_id, valor_salario) values (1245, 1, 1500.0);

insert into tb_dependente (matricula, sequencia, nome_completo, numero_cpf, nome_mae)
values (1245, 1, 'filho do João da Silva', '12345678900', 'Maria Zaza Da Silva');

insert into tb_dependente (matricula, sequencia, nome_completo, numero_cpf, nome_mae)
values (1245, 2, 'Mariazinha', '12345678900', 'Maria Zaza Da Silva');

-- Funcionario Ana Clara Antunes
insert into tb_funcionario_pessoal (matricula, nome_completo, numero_cpf, telefone, email)
values (987, 'Ana Clara Antunes', '98785247625', '1147953287', 'anaca@hotmail.com');

insert into tb_funcionario_funcional (matricula, cargo_id, valor_salario) values (987, 2, 7500.0);
