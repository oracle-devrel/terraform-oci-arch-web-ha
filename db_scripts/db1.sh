## Copyright (c) 2021 Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

export LD_LIBRARY_PATH=/usr/lib/oracle/18.3/client64/lib
/usr/lib/oracle/18.3/client64/bin/sqlplus admin/ATP_password@ATP_database_db_name_medium @/home/opc/db1.sql > /home/opc/db1.log
