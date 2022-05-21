alter table "public"."task" alter column "status" drop not null;
alter table "public"."task" add column "status" text;
