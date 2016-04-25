drop table if exists leds;
create table leds (
  mac char(12) primary key,
  name text not null,
  color char(8) not null
);
