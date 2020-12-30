

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
INSERT INTO public.posts (id, title, body, created_at) VALUES ('05bf627b-d8fd-4f0f-8b72-5c1dc5686ccc', 'New', 'jjj', '2020-12-30 14:57:52.244153+00');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('d47fdd98-b6b2-4367-91a8-4ed1a49dbf6d', 'Later Post', 'Later POst #h1#', '2020-12-30 14:46:06.084853+00');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('2fd18959-7a40-40f5-af77-7c69a6b7b118', 'MD', '> Here goes my block quote.
> And this is another block quote! ', '2020-12-30 19:38:36.663916+00');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('f99cbc56-6472-4c87-b175-19c5d88e86eb', 'ffffff', '# 1 #', '2020-12-30 19:52:15.459814+00');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('d082a4bb-8964-4af4-bcf9-8fc4a608ba81', 'Fake Name', 'this is some writing, i need it to look real', '2020-12-30 20:52:53.036217+00');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('d4174db4-dfe0-4df5-9bcf-f10a0d92a3f2', 'jkdfhdskj', 'lllll', '2020-12-30 20:53:07.717602+00');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.comments DISABLE TRIGGER ALL;

INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('812d382e-02b3-49ff-8d42-b134566eee8f', 'f99cbc56-6472-4c87-b175-19c5d88e86eb', 'sdsd', 'dflsdlg;ksd;', '2020-12-30 21:03:39.923314+00');
INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('2bd8f113-74e6-4faa-94d7-7bcf95cd628c', 'f99cbc56-6472-4c87-b175-19c5d88e86eb', 'Glynn', 'HELLOW', '2020-12-30 21:03:39.934395+00');


ALTER TABLE public.comments ENABLE TRIGGER ALL;


