ALTER TABLE
  "public"."platform_users"
ADD
  COLUMN "name" text NULL;

INSERT INTO
  auth.roles (role)
VALUES
  ('editor'),
  ('super-admin');
