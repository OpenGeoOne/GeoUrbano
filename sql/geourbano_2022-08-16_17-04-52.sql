--
-- PostgreSQL database dump
--

-- Dumped from database version 14.3
-- Dumped by pg_dump version 14.3

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

--
-- Name: geourbano; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE geourbano WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';


ALTER DATABASE geourbano OWNER TO postgres;

\connect geourbano

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

--
-- Name: postgis; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;


--
-- Name: EXTENSION postgis; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION postgis IS 'PostGIS geometry and geography spatial types and functions';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Arruamento; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Arruamento" (
    id integer NOT NULL,
    geom public.geometry(LineString,4674),
    fid bigint,
    nome character varying(100)
);


ALTER TABLE public."Arruamento" OWNER TO postgres;

--
-- Name: Arruamento_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Arruamento_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Arruamento_id_seq" OWNER TO postgres;

--
-- Name: Arruamento_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Arruamento_id_seq" OWNED BY public."Arruamento".id;


--
-- Name: CurvasdeNível; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CurvasdeNível" (
    id integer NOT NULL,
    geom public.geometry(LineString,4674),
    fid bigint,
    cota double precision
);


ALTER TABLE public."CurvasdeNível" OWNER TO postgres;

--
-- Name: CurvasdeNível_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."CurvasdeNível_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."CurvasdeNível_id_seq" OWNER TO postgres;

--
-- Name: CurvasdeNível_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."CurvasdeNível_id_seq" OWNED BY public."CurvasdeNível".id;


--
-- Name: Edificação; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Edificação" (
    id integer NOT NULL,
    geom public.geometry(PolygonZ,4674),
    fid bigint,
    cd_lote character varying(3),
    cd_quadra character varying(2),
    cd_setor character varying(2)
);


ALTER TABLE public."Edificação" OWNER TO postgres;

--
-- Name: Edificação_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Edificação_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Edificação_id_seq" OWNER TO postgres;

--
-- Name: Edificação_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Edificação_id_seq" OWNED BY public."Edificação".id;


--
-- Name: Lote; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Lote" (
    id integer NOT NULL,
    geom public.geometry(PolygonZ,4674),
    fid bigint,
    cd_lote character varying(3),
    cd_quadra character varying(2),
    cd_setor character varying(2),
    testada integer,
    rua character varying(120),
    area_edif double precision
);


ALTER TABLE public."Lote" OWNER TO postgres;

--
-- Name: Lote_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Lote_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Lote_id_seq" OWNER TO postgres;

--
-- Name: Lote_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Lote_id_seq" OWNED BY public."Lote".id;


--
-- Name: Quadra; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Quadra" (
    id integer NOT NULL,
    geom public.geometry(Polygon,4674),
    fid bigint,
    cd_quadra character varying(2),
    cd_setor character varying(2)
);


ALTER TABLE public."Quadra" OWNER TO postgres;

--
-- Name: Quadra_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Quadra_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Quadra_id_seq" OWNER TO postgres;

--
-- Name: Quadra_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Quadra_id_seq" OWNED BY public."Quadra".id;


--
-- Name: Setor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Setor" (
    id integer NOT NULL,
    geom public.geometry(Polygon,4674),
    fid bigint,
    cd_setor character varying(2),
    nome character varying(50)
);


ALTER TABLE public."Setor" OWNER TO postgres;

--
-- Name: Setor-geral_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Setor-geral_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Setor-geral_id_seq" OWNER TO postgres;

--
-- Name: Setor-geral_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Setor-geral_id_seq" OWNED BY public."Setor".id;


--
-- Name: Arruamento id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Arruamento" ALTER COLUMN id SET DEFAULT nextval('public."Arruamento_id_seq"'::regclass);


--
-- Name: CurvasdeNível id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CurvasdeNível" ALTER COLUMN id SET DEFAULT nextval('public."CurvasdeNível_id_seq"'::regclass);


--
-- Name: Edificação id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Edificação" ALTER COLUMN id SET DEFAULT nextval('public."Edificação_id_seq"'::regclass);


--
-- Name: Lote id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Lote" ALTER COLUMN id SET DEFAULT nextval('public."Lote_id_seq"'::regclass);


--
-- Name: Quadra id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Quadra" ALTER COLUMN id SET DEFAULT nextval('public."Quadra_id_seq"'::regclass);


--
-- Name: Setor id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Setor" ALTER COLUMN id SET DEFAULT nextval('public."Setor-geral_id_seq"'::regclass);


--
-- Data for Name: Arruamento; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Arruamento" (id, geom, fid, nome) FROM stdin;
\.


--
-- Data for Name: CurvasdeNível; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."CurvasdeNível" (id, geom, fid, cota) FROM stdin;
\.


--
-- Data for Name: Edificação; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Edificação" (id, geom, fid, cd_lote, cd_quadra, cd_setor) FROM stdin;
\.


--
-- Data for Name: Lote; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Lote" (id, geom, fid, cd_lote, cd_quadra, cd_setor, testada, rua, area_edif) FROM stdin;
\.


--
-- Data for Name: Quadra; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Quadra" (id, geom, fid, cd_quadra, cd_setor) FROM stdin;
\.


--
-- Data for Name: Setor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Setor" (id, geom, fid, cd_setor, nome) FROM stdin;
\.


--
-- Data for Name: spatial_ref_sys; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
\.


--
-- Name: Arruamento_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Arruamento_id_seq"', 1, false);


--
-- Name: CurvasdeNível_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."CurvasdeNível_id_seq"', 1, false);


--
-- Name: Edificação_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Edificação_id_seq"', 1, false);


--
-- Name: Lote_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Lote_id_seq"', 1, false);


--
-- Name: Quadra_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Quadra_id_seq"', 1, false);


--
-- Name: Setor-geral_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Setor-geral_id_seq"', 1, false);


--
-- Name: Arruamento Arruamento_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Arruamento"
    ADD CONSTRAINT "Arruamento_pkey" PRIMARY KEY (id);


--
-- Name: CurvasdeNível CurvasdeNível_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CurvasdeNível"
    ADD CONSTRAINT "CurvasdeNível_pkey" PRIMARY KEY (id);


--
-- Name: Edificação Edificação_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Edificação"
    ADD CONSTRAINT "Edificação_pkey" PRIMARY KEY (id);


--
-- Name: Lote Lote_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Lote"
    ADD CONSTRAINT "Lote_pkey" PRIMARY KEY (id);


--
-- Name: Quadra Quadra_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Quadra"
    ADD CONSTRAINT "Quadra_pkey" PRIMARY KEY (id);


--
-- Name: Setor Setor-geral_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Setor"
    ADD CONSTRAINT "Setor-geral_pkey" PRIMARY KEY (id);


--
-- Name: sidx_Arruamento_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_Arruamento_geom" ON public."Arruamento" USING gist (geom);


--
-- Name: sidx_CurvasdeNível_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_CurvasdeNível_geom" ON public."CurvasdeNível" USING gist (geom);


--
-- Name: sidx_Edificação_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_Edificação_geom" ON public."Edificação" USING gist (geom);


--
-- Name: sidx_Lote_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_Lote_geom" ON public."Lote" USING gist (geom);


--
-- Name: sidx_Quadra_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_Quadra_geom" ON public."Quadra" USING gist (geom);


--
-- Name: sidx_Setor-geral_geom; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "sidx_Setor-geral_geom" ON public."Setor" USING gist (geom);


--
-- PostgreSQL database dump complete
--

