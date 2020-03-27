#!/bin/sh --login

# MODULEFILE for HERA (tcsh)
#
# Load modules
module purge
module load intel/18.0.5.274
module load wgrib/1.8.1.0b
module load wgrib2/2.0.8
module load contrib
module load anaconda/latest
module load met/9.0_anacondal
module load ncl/6.5.0
module load grads/2.2.1

# NCAR Command Language (NCL)
setenv NCARG_COLORMAPS $GPLOT_DIR/ncl/colormaps:$NCARG_ROOT/lib/ncarg/colormaps

# Model Evaluation Tools (MET)

# Python 3 Anaconda
setenv python /scratch2/NAGAPE/aoml-hafs1/Andrew.Hazelton/anaconda3/bin/python
setenv PATH /scratch2/NAGAPE/aoml-hafs1/Andrew.Hazelton/anaconda3/bin:$PATH
setenv PYTHONBUFFERED 1
