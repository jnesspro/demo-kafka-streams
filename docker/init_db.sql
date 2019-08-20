create table demo_source_1 (
    id serial primary key,
    text1 text NOT NULL,
    text2 text NOT NULL,
    json1 text NOT NULL
);

create table demo_target_1 (
    id serial primary key,
    csv_data text NOT NULL
);
