alter session set "_ORACLE_SCRIPT"=true;
export PATH="$PATH:/opt/oracle/instantclient_21_4"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/oracle/instantclient_21_4"


create table person (
    id number(10) primary key,
    name varchar2(20) not null,
    age number(3) not null
);