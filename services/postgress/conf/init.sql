-- Verifica se o banco de dados existe antes de tentar criar
CREATE USER odoo_admin;
CREATE DATABASE db_odoo;
GRANT ALL PRIVILEGES ON DATABASE bd_odoo TO odoo_admin;