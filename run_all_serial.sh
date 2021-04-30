#!/bin/bash

TAG='"macro_bench"' make run_config_filtered.json

RUN_CONFIG_JSON=run_config_filtered.json make ocaml-versions/4.06.1+multicore.bench
RUN_CONFIG_JSON=run_config_filtered.json make ocaml-versions/4.06.1+multicore+stw.bench
RUN_CONFIG_JSON=run_config_filtered.json make ocaml-versions/4.06.1+stock.bench
RUN_CONFIG_JSON=run_config_filtered.json make ocaml-versions/4.10.0+multicore.bench
RUN_CONFIG_JSON=run_config_filtered.json make ocaml-versions/4.10.0+stock.bench
