

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at) VALUES ('2f995147-8e75-4b3d-8b42-349059374f95', 'Code, what code', 'Ive not even opened VSCode yet and i have a crud :p', '2020-12-30 14:32:59.744719+00');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


