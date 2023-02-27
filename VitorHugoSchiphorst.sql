-- QUESTÕES TEÓRICAS

-- Resposta 1 -> "Dado" são os elementos isolados, já "Informações" são dados dentro de um contexto e ordem

-- Resposta 2 -> "Persistência de dados" é o mesmo que armazenamento de dados

-- Resposta 3 -> Arquivos de texto (.json, .txt, .fasta, .xml, .csv)

-- Resposta 4 -> São o Modelo Relacional e Não-Relacional. E estudaremos apenas os Relacionais

-- Resposta 5 -> Entidade ; Linha (Registros ou Row) ; Colunas

-- Resposta 6 -> Chamamos de Campos

-- Resposta 7 -> Somente uma, pois a chave primária não repete

-- Resposta 8 -> Em pequenas configurações locais, ou seja, softwares, jogos ou bots...

-- Resposta 9 -> O SGBD é responsável por gerenciar o acesso, a persistência, a manipulação e a organização dos dados, já o banco de dados é o local de armazenação desses dados

-- Resposta 10 -> Pode possuir inúmeros banco de dados

-- Resposta 11 -> Em banco de dados, a redundância é dada quando um dado é armazenado mais de uma vez, assim, tornando-o uma operação desnecessária

-- Resposta 12 -> A: CPF
               -- B: Nº de Matrícula
               -- C: Nome do País

-- QUESTÕES PRÁTICAS

/* Resposta 13 ->*/ SHOW DATABASES;

/* Resposta 14 ->*/ USE HR;

/* Resposta 15 ->*/ SHOW TABLES;

/* Resposta 16 ->*/ DESC jobs;

/* Resposta 17 ->*/ SELECT * FROM employees;

/* Resposta 18 ->*/ SELECT CONCAT(first_name, last_name) AS full_name FROM employees;

/* Resposta 19 ->*/ SELECT first_name, last_name FROM employees ORDER BY first_name DESC;

/* Resposta 20 ->*/ SELECT * FROM employes ORDER BY salary;

/* Resposta 21 ->*/ SELECT first_name, last_name, salary, (salary+500) AS adiconal_salario FROM employees;

/* Resposta 22 ->*/ SELECT first_name, last_name, department_id FROM employees WHERE last_name LIKE "McEwen";

/* Resposta 23 ->*/ SELECT first_name, last_name, department_id, salary FROM employees WHERE salary > '8000';

/* Resposta 24 ->*/ SELECT * FROM countries LIMIT 20;

/* Resposta 25 ->*/ SELECT country_name FROM countries WHERE region_id = '4';

/* Resposta 26 ->*/ SELECT COUNT(*) FROM departments;

/* Resposta 27 ->*/ SELECT department_name FROM departments ORDER BY department_name DESC;

/* Resposta 28 ->*/ SELECT department_name FROM departments WHERE manager_id IS NULL;

/* Resposta 29 ->*/ SELECT department_name FROM departments WHERE department_name LIKE "%n";

/* Resposta 30 ->*/ SELECT department_name FROM departments WHERE department_name LIKE "a%";

/* Resposta 31 ->*/ SELECT MIN(min_salary),MAX(min_salary) FROM jobs;

/* Resposta 32 ->*/ SELECT MIN(max_salary),MAX(max_salary) FROM jobs;

/* Resposta 33 ->*/ SELECT min_salary+max_salary AS soma_salario FROM jobs;

/* Resposta 34 ->*/ SELECT SUM(min_salary) AS soma_min_salary, SUM(max_salary) AS soma_max_salary FROM jobs;

/* Resposta 35 ->*/ SELECT street_address FROM locations WHERE country_id LIKE "BR";