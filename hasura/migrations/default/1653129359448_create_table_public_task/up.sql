CREATE TABLE "public"."task" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "username" text, "email" text, "text" text, "status" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
