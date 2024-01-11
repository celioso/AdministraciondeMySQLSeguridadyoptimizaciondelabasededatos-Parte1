# Administración de MySQL Seguridad y optimización de la base de datos - Parte 1

### Preparando el ambiente

Aquí puedes descargar los archivos que necesitarás para iniciar con tu entrenamiento.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1 "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/main.zip "aquí") para descargarlos directamente.

### Haga lo que hicimos en aula

Llegó la hora de que sigas todos los pasos realizados por mí durante esta clase. Si ya lo has hecho ¡Excelente! Si todavía no lo has hecho, es importante que ejecutes lo que fue visto en los vídeos para que puedas continuar con la próxima aula.

1. Si estás usando un nuevo equipo, debes instalar MySQL. Por ello, te invito a seguir las siguientes instrucciones:

**Instalación en WINDOWS**

- Accede a través de tu navegador y busca: MySQL Downloads. Allí, accederás al link: [http://www.mysql.com/downloads](http://www.mysql.com/downloads "http://www.mysql.com/downloads").
- Busca el link que dice:** MySQL Community Edition (GPL) / Community (GPL) download**s.
- Dirígete hacia: **MySQL on Windows (Installer & Tools) / Downloads**.
- Haz clic en: **MySQL Installer**.
- Haz clic en el botón de download al lado de la opción: **Windows (x86-32 Bits), MSI Installer (mysql-installer-web-community-8.0.15.0.msi)**.
- Haz login en la página de Oracle. Si no tienes login regístrate.
- Luego de hacer Login haz clic en **Download Now**.
- Ejecuta el programa que fue descargado.
- Haz clic en: **I Accept the license terms** y luego en **Next**.
- Escoge la instalación: **Developer Default**. Haz clic en **Next** dos veces.
- Haz clic sobre **Execute** para hacer el download y la instalación de la base y sus componentes.
- Haz clic en **Next** dos veces.
- Mantén la opción **StandAlone MySQL Server / Classic MySQL Replication**.
- Mantén las propiedades por defecto del servicio y del gateway. Clic en **Next**.
- Mantén la opción** Use Strong Encryption for Authentication..**. Clic en **Next**.
- Incluye la contraseña del usuario root dos veces. Clic en** Next**.
- Mantén las propiedades por defecto. Clic en **Next**.
- Clic en **Execute** para iniciar la instalación.

Siempre selecciona **Next** y **Finish** a medida que otros cuadros de diálogo sean exhibidos. Si se solicita la contraseña del usuario root, digita la que configuraste anteriormente durante la instalación.

Automáticamente, Workbench se abrirá. Haz clic en la conexión que fue configurada. ¡Felicitaciones, tu ambiente de trabajo está al aire, y listo para comenzar!

**Instalación en UBUNTU**

Comandos para verificar si MySQL está instalado:

```cmd
dpkg -l mysql-server
mysql -V
```

Comandos para desinstalar MySQL:

```cmd
sudo apt-get remove --purge mysql*
sudo apt-get purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean
```
Comandos para instalar MySQL:

```cmd
sudo apt-get install mysql-server
sudo apt-get install mysql-workbench
```

Configurando MySQL:

```cmd
sudo mysql_secure_installation 
```

Se quieres hacer login como root a través de programas externos:

```cmd
sudo mysql -u root ALTER USER 'root'@'localhost' IDENTIFIED WITH
```

2. Si estás usando un nuevo equipo, o no participaste de los cursos anteriores, debes recuperar la base de datos que usaremos en este curso. Para ello, realiza los siguientes pasos:

- Abre MySQL Workbench. Usa la conexión LOCALHOST.
- Botão derecho del mouse sobre la lista de las bases y escoge **Create Schema..**.
- Digita el nombre jugos_ventas. Clic en **Apply** dos veces.
- Descarga y descompacta el archivo RecuperacionAmbiente.rar.(Este archivo está disponible en la sección Preparando el Ambiente de esta Aula).
- Selecciona, en el área Navigator, la pestaña **Administration**.
- Selecciona el link **Data Import/Restore**.
- En la opción **Import From Dump Project Folder** escoge el directorio: `/DumpJugosVentas`.
- Selecciona Start Import.
- Verifica en la base jugos_ventas si las tablas fueron creadas.

### Lo que aprendimos

Lo que aprendimos en esta aula:

- A instalar el servidor MySQL.
- A recuperar el ambiente que será utilizado en este entrenamiento.

### Proyecto del aula anterior

¿Comenzando en esta etapa? Aquí puedes descargar los archivos del proyecto que hemos avanzado hasta el aula anterior.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/blob/aula-2/comandos.sql "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/aula-2.zip "aquí") para descargarlos directamente.

### Detener o reiniciar el servicio
#### por sistema
se busca **servicio** en windows, buscamos en servivcios locales MySQL y se detiene y esto lo reinicia y para activarlo se sigue el mismo camino solo se les da iniciar.

####  simbolo de sistema
 con los comandos para activar o detener
 
- detener
` net stop mysql80`

- activar
`net start mysql80`

### Haga lo que hicimos en aula

Llegó la hora de que sigas todos los pasos realizados por mí durante esta clase. Si ya lo has hecho ¡Excelente! Si todavía no lo has hecho, es importante que ejecutes lo que fue visto en los vídeos para que puedas continuar con la próxima aula.

### Lo que aprendimos

Lo que aprendimos en esta aula:

- A crear conexiones y a distribuirlas entre los clientes.
- A detener y a reiniciar el servicio de MySQL.

### Proyecto del aula anterior

¿Comenzando en esta etapa? Aquí puedes descargar los archivos del proyecto que hemos avanzado hasta el aula anterior.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/blob/aula-3/comandos.sql "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/aula-3.zip "aquí") para descargarlos directamente.

### Variable sde ambiente

`C:\ProgramData\MySQL\MySQL Server 8.0`

### Haga lo que hicimos en aula

Llegó la hora de que sigas todos los pasos realizados por mí durante esta clase. Si ya lo has hecho ¡Excelente! Si todavía no lo has hecho, es importante que ejecutes lo que fue visto en los vídeos para que puedas continuar con la próxima aula.

1. Las variables que están declaradas en el directorio **C:\ProgramData\MySQL\MySQL Server 8.0\my.ini** Serán inicializadas con los valores declarados en el archivo siempre que el servicio MySQL sea ejecutado.

2. En el siguiente link, podrás ver la documentación de numerosas variables de ambiente: [https://dev.mysql.com/doc/refman/8.0/en/server-system-variables.html](https://dev.mysql.com/doc/refman/8.0/en/server-system-variables.html "https://dev.mysql.com/doc/refman/8.0/en/server-system-variables.html")

3. El valor de las variables durante la sesión puede ser visualizado en Workbench. Acceda a Workbench y, en la base de datos sakila, digita en un script de SQL:

```SQL
SHOW GLOBAL STATUS LIKE 'Created_tmp_disk_tables';
```

4. Inclusive, en la base de datos **sakila**, otra variable puede ser observada:

```SQL
SHOW GLOBAL STATUS LIKE 'Created_tmp_tables';
```

Estas dos variables están relacionadas con el número de tablas temporales que pueden ser abiertas durante una sesión en memoria y en disco. Claro que esto influye en el desempeño de la base, en caso que se necesite usar el HD para almacenar tablas temporales creadas por MySQL durante los comandos SQL.

5. La variable **tmp_table_size**, que fue inicializada por el archivo my.ini, tiene el valor de 35 y puede ser visto a través del siguiente comando de WorkBench:

```SQL
SHOW GLOBAL VARIABLES LIKE 'tmp_table_size';
```

¿Cuál es el valor que te muestra?

6. La variable de ambiente puede ser modificada por el usuario que tenga privilegios para ello. Así, de nuevo en la base de datos **sakila**, digita el siguiente comando:

```SQL
SET GLOBAL tmp_table_size = 136700160;
```

7. De esta manera, es posible modificar el valor de dicha variable e ignorar lo que estaba, inicialmente, especificado en el archivo **my.ini**.

### Lo que aprendimos

Lo que aprendimos en esta aula:

- La importancia de las variables de entorno/ambiente.
- Cómo modificar las variables de ambiente utilizando Workbench.
- A distinguir qué son los mecanismos de almacenamiento y los tipos principales, con sus características.

### Proyecto del aula anterior

¿Comenzando en esta etapa? Aquí puedes descargar los archivos del proyecto que hemos avanzado hasta el aula anterior.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/blob/aula-4/comandos.sql "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/aula-4.zip "aquí") para descargarlos directamente.

### Haga lo que hicimos en aula

Llegó la hora de que sigas todos los pasos realizados por mí durante esta clase. Si ya lo has hecho ¡Excelente! Si todavía no lo has hecho, es importante que ejecutes lo que fue visto en los vídeos para que puedas continuar con la próxima aula.

1. Ahora bien, sobre mecanismos de almacenamiento, durante la creación de la tabla, es posible determinar cuál mecanismo la misma estará utilizando. Crea una tabla, en la base de datos sakila, conforme al siguiente comando:

```SQL
CREATE TABLE df_table (ID INT, NOMBRE VARCHAR(100));
```

2. Si te diriges hacia Tables, en el árbol de objetos de Workbench y haz clic sobre el ícono de información, verás las características de almacenamiento de la tabla que fue creada:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/1.png)

3. Ahora, puedes observar que, por defecto, las tablas son creadas con el mecanismo de almacenamiento **InnoDB**:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/2.png)

4. Es posible alterar la propiedad del mecanismo de almacenamiento de la tabla, con el comando:

```SQL
ALTER TABLE DEFAULT_TABLE ENGINE = MyISAM;
```

5. Adicionalmente, puedes definir el tipo de mecanismo de almacenamiento que será usado en una tabla al momento de su creación. Para ello, digite:

```SQL
CREATE TABLE df_table1 (ID INT, NOMBRE VARCHAR(100)) ENGINE = MEMORY;
```

6. Cuando crees una tabla por el asistente de Workbench, puedes ver la opción de selección de mecanismos de almacenamiento, siempre presentando a **InnoDB** como estándar:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/3.png)

7. Los componentes de la base quedan almacenados en una base de datos. Puedes crear una nueva base de datos con el siguiente comando (para este caso, será creada con el nombre de base):

```SQL
CREATE DATABASE base;
```

8. La base de datos puede ser creada, también, por el asistente de Workbench. Para ello, haz clic con el botón derecho del mouse en un espacio vacío de la lista de componentes, a la izquierda de Workbench, y escoge la opción **Create Schema...**:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/4.png)

9. Crea una nueva base llamada base2, pero utilizando el asistente. Para ello, digita su nombre en la opción **Name**:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/5.png)

10. Cuando fueron creadas estas bases, MySQL escribió en el disco duro los archivos físicos que las representan. Para saber en qué directorio estos archivos fueron creados, puedes consultar el valor de la variable de entorno con **Variable_Name**:

```SQL
SHOW VARIABLES WHERE Variable_Name LIKE '%dir';
```

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/6.png)

Este comando mostrará todas las variables de entorno que acaban con `dir`. La variable que indica el camino hacia el directorio donde están almacenadas las bases de datos es `datadir`.

11. En dicho directorio, encontrarás los siguientes elementos:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/7.png)

Existe un subdirectorio para cada base.

12. La inicialización de esta variable datadir está en el archivo `my.ini`:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/8.png)

```SQL
DROP DATABASE base2;
```

14. También se puede eliminar a través del asistente de Workbench. Para ello, haz clic con el botón derecho del mouse sobre la base de datos que será excluida y escoge la opción **Drop Schema...**:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/9.png)

### Lo que aprendimos

Lo que aprendimos en esta aula:

- A determinar el mecanismo de almacenamiento al momento de crear las tablas.
- A alterar el mecanismo de almacenamiento con las tablas creadas.
- A crear y eliminar bases de datos.
- A cambiar el directorio donde se almacena la base de datos.

### Proyecto del aula anterior

¿Comenzando en esta etapa? Aquí puedes descargar los archivos del proyecto que hemos avanzado hasta el aula anterior.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/blob/aula-5/comandos.sql "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/aula-5.zip "aquí") para descargarlos directamente.

### crear back up

Para crear el Back up no dirigio a la capeta MySQL Server 8.0\bin.

```cmd
C:\Users\celio>cd\
C:\>cd "Program Files"
C:\Program Files>cd MySQL
C:\Program Files\MySQL> cd "MySQL Server 8.0"
C:\Program Files\MySQL\MySQL Server 8.0>cd bin
```
luego usamos el comando mysqldump
`C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump`
nos muestra los siguiente comandos
```cmd
Usage: mysqldump [OPTIONS] database [tables]
OR     mysqldump [OPTIONS] --databases [OPTIONS] DB1 [DB2 DB3...]
OR     mysqldump [OPTIONS] --all-databases [OPTIONS]
For more options, use mysqldump --help
```
crear el back up con el sigiente comando
```cmd
C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -uroot -p --databases <"la base de datos"> > <"Carpeta de destino">.sql

Ejemplo:

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -uroot -p --databases jugos_ventas > C:\Users\celio\OneDrive\Escritorio\data\jugos_ventas_full.sql
Enter password: **********
```
crear un back up pero que ignore una tabla:

```cmd
C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -uroot -p --databases jugos_ventas --ignore-table <"DataBase">.<"Tabla"> > <"carpeta de destino">.sql
Enter password: **********

Ejemplo:

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -uroot -p --databases jugos_ventas --ignore-table jugos_ventas.facturas > C:\Users\celio\OneDrive\Escritorio\data\jugos_ventas_sin_facturas.sql
Enter password: **********
```

### recuperar Back Up

ingresar a MySQL  desde cmd  `C:\Program Files\MySQL\MySQL Server 8.0\bin>mysql -uroot -p`

```cmd
mysql> USE world;
Database changed
mysql> SELECT * FROM city;
mysql> exit
```
para cargar el binario del back up se usa la siguiente linea de codigo 

```cmd
C:\Program Files\MySQL\MySQL Server 8.0\bin>mysql -uroot -p < <"donde se localiza el BAck up">.sql
Enter password: **********

Ejemplo:

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysql -uroot -p < C:\Users\celio\OneDrive\Escritorio\data\jugos_ventas_full.sql
Enter password: **********
```

### Haga lo que hicimos en aula

Llegó la hora de que sigas todos los pasos realizados por mí durante esta clase. Si ya lo has hecho ¡Excelente! Si todavía no lo has hecho, es importante que ejecutes lo que fue visto en los vídeos para que puedas continuar con la próxima aula.

1) Crea un directorio llamado `sql_dba`, en el drive `C:\`.

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/10.png)

2. En el símbolo del sistema de Windows, digita los siguientes comandos:

```SQL
cd\
cd "Program Files"
cd "MySQL"
cd "MySQL 8.0"
cd Bin
```

3. Para realizar un backup de la base jugos_ventas, digita:

```SQL
mysqldump -uroot -p --databases jugos_ventas > c:\mysqladmin\jugos_ventas_full.sql
```

La contraseña del usuario root será necesaria para la ejecución del comando.

4. Dentro del archivo `C:\sql_dba\jugos_ventas_full.sql`, tendrás los comandos para recuperar la base jugos_ventas.

5. Para realizar un backup de todas las tablas de la base **jugos_ventas**, excepto la tabla **facturas**, ejecuta el siguiente comando:

```SQL
mysqldump -uroot -p --databases jugos_ventas --ignore-table jugos_ventas.facturas > c:\sql_dba\jugos_ventas_sin_facturas.sql
```

6. En la página [https://dev.mysql.com/doc/refman/8.0/en/mysqldump.html](https://dev.mysql.com/doc/refman/8.0/en/mysqldump.html "https://dev.mysql.com/doc/refman/8.0/en/mysqldump.html"), podrás encontrar todas las opciones que ofrece **mysqldump**.

7. También, podemos hacer el backup lógico a través de Workbench. Para eso, hay que abrirlo.

8. Antes del proceso, debes "desactivar" el banco, para realizar el proceso de creación del *backup*. Para ello, haz doble clic sobre la base **jugos_ventas**. En el script, digita y ejecuta:
```SQL
LOCK INSTANCE FOR BACKUP;
```

9. En la pestaña **Administration**, selecciona la opción **Data Export**:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/11.png)

10. Selecciona la base **jugos_ventas** y marca la opción **Export to Self-Contained File:**

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/12.png)

11. Al lado, incluye el nombre del archivo: **C:\sql_dba\jugos_ventas_full_workbench.sql.**

12. Haz clic en el botón **Start Export**.

13. Observa que, en el directorio de salida **C:\sql_dba\**,un nuevo archivo fue creado, con el mismo contenido del archivo creado por **mysqldump**.

14. Adicionalmente, puedes exportar cada componente de la base (en este caso, las tablas) en un archivo, separadamente. Para ello, nuevamente haz clic en Data Export, selecciona la base **jugos_ventas** y marca la opción **Export to Dump Project Folder**.

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/13.png)

15. Al lado, incluye el nombre del directorio: **C:\sql_dba\backup_jugos_ventas**.

16. Haz clic en el botón **Start Export**.

17. Observa que, en el directorio de salida (C:\sql_dba), encontrarás una carpeta y dentro de ella habrá diversos archivos representando las diferentes tablas:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/14.png)

18. Otra forma de hacer el backup es copiando toda la estructura de la base. Pero antes, en el directorio **C:\sql_dba\**, Crea un nuevo directorio llamado `back-up_fisico`.

19. Dirígete hacia `C:\ProgramData\MySQL\MySQL Server 8.0` y copia el archivo `my.ini` en el directorio `C:\sql_dba\back-up_fisico\`.

20. Después, copia el directorio (y todo su contenido) `C:\ProgramData\MySQL\MySQL Server 8.0\Data` en `C:\sql_dba\back-up_fisico\`.

21. Lo que fue almacenado en `C:\sql_dba\back-up_fisico\` es todo el ambiente de datos, guardado en otro disco.

22. Al finalizar el procedimiento, puedes habilitar nuevamente la instancia, digitando el siguiente comando:

```SQL
UNLOCK INSTANCE
```

23. Para recuperar el *backup*, primeramente, en Workbench, elimina la base **jugos_ventas**, digitando:

```SQL
DROP DATABASE jugos_ventas;
```

24. Este backup también quedó almacenado en: `C:\sql_dba\jugos_ventas_full.sql`. Ahora, abre una ventana del símbolo del sistema de Windows y digita:
```SQL
cd\
cd "Program Files"
cd "MySQL"
cd "MySQL 8.0"
cd Bin
```

25. Ejecuta:

```SQL
mysql -uroot -p < c:\sql_dba\jugos_ventas_full.sql
```

26. Así, se creará la base y sus datos nuevamente.

27. Finalmente, podemos recuperar la base mediante archivos físicos. Para ello, en Workbench, elimina una vez más la base:

```SQL
DROP DATABASE jugos_ventas;
```

28. Cierra el Workbench y detén el servicio de MySQL.

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/15.png)

29. Dirígete hacia `C:\sql_dba\back-up_fisico\` y copia el archivo my.ini en el directorio` C:\ProgramData\MySQL\MySQL Server 8.0`.

30. Después, copia el directorio (y todo su contenido) `C:\sql_dba\back-up_fisico\` en `C:\ProgramData\MySQL\MySQL Server 8.0\Data` Puedes decirle que sí para reemplazar todos los archivos.

31. Habilita nuevamente el servicio de MySQL:

![](https://caelum-online-public.s3.amazonaws.com/ESP+-+1838+-+Administraci%C3%B3n+de+MySQL%3A+Seguridad+y+optmizaci%C3%B3n+de+la+base+de+datos+-+Parte+1+/16.png)

32. Entra a Workbench y observa que la base de datos jugos_ventas volvió a estar diponible.

### Proyecto final

Aquí puedes descargar los archivos del proyecto completo.

[Descargue los archivos en Github](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/blob/proyecto-final/comandos.sql "Descargue los archivos en Github") o haga clic [aquí](https://github.com/alura-es-cursos/1838-administracion-de-mysql-parte-1/archive/refs/heads/proyecto-final.zip "aquí") para descargarlos directamente.

### Lo que aprendimos

Lo que aprendimos en esta aula:

- A realizar el backup lógico a través de mysqldump.
- A realizar el backup físico copiando toda la estructura de datos en otro directorio.
- A recuperar el backup usando MySQL a través del símbolo del sistema o copiando de nuevo la estructura de archivos.