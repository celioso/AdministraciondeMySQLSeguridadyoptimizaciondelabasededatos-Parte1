USE jugos_ventas;

SELECT * FROM tabla_de_clientes;

SHOW GLOBAL STATUS LIKE "Created_tmp_disk_tables";
SHOW GLOBAL STATUS LIKE "Created_tmp_tables";

SHOW GLOBAL VARIABLES LIKE "tmp_table_size";

SET GLOBAL tmp_table_size = 460700160; /*AUMENTAR LA MEMORIA*/