#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Jan 11 18:28:38 UTC 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim hastip_tb_behav -key {Behavioral:sim_1:Functional:hastip_tb} -tclbatch hastip_tb.tcl -log simulate.log -sv_seed 1"
#xsim hastip_tb_behav -key {Behavioral:sim_1:Functional:hastip_tb} -tclbatch hastip_tb.tcl -log simulate.log -sv_seed 1 -gui
xsim hastip_tb_behav -key {Behavioral:sim_1:Functional:hastip_tb} -tclbatch hastip_tb.tcl -log simulate.log -sv_seed 1 $1

