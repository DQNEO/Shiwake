/* create database*/

create table shiwake {
    pkey id,
    int user_id,
    int kari_id,
    int kashi_id,
    text tekiyo,
};

create table kamoku {
    pkey id,
    int user_id,
    varchar(255) name,
};

create table user {
    pkey id,
    varchar(255) name,
    varchar(255) mailaddress,
}


