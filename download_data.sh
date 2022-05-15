#!/bin/bash

set -euo pipefail

# This script was generated to download data for multiple days

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-17/success ]; then

    echo "Getting PDS dataset for date 2017-06-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-17 deutsche-boerse-xetra-pds-test/2017-06-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-17/success            
else
    echo "PDS dataset for date 2017-06-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-18/success ]; then

    echo "Getting PDS dataset for date 2017-06-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-18 deutsche-boerse-xetra-pds-test/2017-06-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-18/success            
else
    echo "PDS dataset for date 2017-06-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-19/success ]; then

    echo "Getting PDS dataset for date 2017-06-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-19 deutsche-boerse-xetra-pds-test/2017-06-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-19/success            
else
    echo "PDS dataset for date 2017-06-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-20/success ]; then

    echo "Getting PDS dataset for date 2017-06-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-20 deutsche-boerse-xetra-pds-test/2017-06-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-20/success            
else
    echo "PDS dataset for date 2017-06-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-21/success ]; then

    echo "Getting PDS dataset for date 2017-06-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-21 deutsche-boerse-xetra-pds-test/2017-06-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-21/success            
else
    echo "PDS dataset for date 2017-06-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-22/success ]; then

    echo "Getting PDS dataset for date 2017-06-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-22 deutsche-boerse-xetra-pds-test/2017-06-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-22/success            
else
    echo "PDS dataset for date 2017-06-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-23/success ]; then

    echo "Getting PDS dataset for date 2017-06-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-23 deutsche-boerse-xetra-pds-test/2017-06-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-23/success            
else
    echo "PDS dataset for date 2017-06-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-24/success ]; then

    echo "Getting PDS dataset for date 2017-06-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-24 deutsche-boerse-xetra-pds-test/2017-06-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-24/success            
else
    echo "PDS dataset for date 2017-06-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-25/success ]; then

    echo "Getting PDS dataset for date 2017-06-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-25 deutsche-boerse-xetra-pds-test/2017-06-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-25/success            
else
    echo "PDS dataset for date 2017-06-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-26/success ]; then

    echo "Getting PDS dataset for date 2017-06-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-26 deutsche-boerse-xetra-pds-test/2017-06-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-26/success            
else
    echo "PDS dataset for date 2017-06-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-27/success ]; then

    echo "Getting PDS dataset for date 2017-06-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-27 deutsche-boerse-xetra-pds-test/2017-06-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-27/success            
else
    echo "PDS dataset for date 2017-06-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-28/success ]; then

    echo "Getting PDS dataset for date 2017-06-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-28 deutsche-boerse-xetra-pds-test/2017-06-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-28/success            
else
    echo "PDS dataset for date 2017-06-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-29/success ]; then

    echo "Getting PDS dataset for date 2017-06-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-29 deutsche-boerse-xetra-pds-test/2017-06-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-29/success            
else
    echo "PDS dataset for date 2017-06-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-06-30/success ]; then

    echo "Getting PDS dataset for date 2017-06-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-06-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-06-30 deutsche-boerse-xetra-pds-test/2017-06-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-06-30/success            
else
    echo "PDS dataset for date 2017-06-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-01/success ]; then

    echo "Getting PDS dataset for date 2017-07-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-01 deutsche-boerse-xetra-pds-test/2017-07-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-01/success            
else
    echo "PDS dataset for date 2017-07-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-02/success ]; then

    echo "Getting PDS dataset for date 2017-07-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-02 deutsche-boerse-xetra-pds-test/2017-07-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-02/success            
else
    echo "PDS dataset for date 2017-07-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-03/success ]; then

    echo "Getting PDS dataset for date 2017-07-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-03 deutsche-boerse-xetra-pds-test/2017-07-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-03/success            
else
    echo "PDS dataset for date 2017-07-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-04/success ]; then

    echo "Getting PDS dataset for date 2017-07-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-04 deutsche-boerse-xetra-pds-test/2017-07-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-04/success            
else
    echo "PDS dataset for date 2017-07-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-05/success ]; then

    echo "Getting PDS dataset for date 2017-07-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-05 deutsche-boerse-xetra-pds-test/2017-07-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-05/success            
else
    echo "PDS dataset for date 2017-07-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-06/success ]; then

    echo "Getting PDS dataset for date 2017-07-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-06 deutsche-boerse-xetra-pds-test/2017-07-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-06/success            
else
    echo "PDS dataset for date 2017-07-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-07/success ]; then

    echo "Getting PDS dataset for date 2017-07-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-07 deutsche-boerse-xetra-pds-test/2017-07-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-07/success            
else
    echo "PDS dataset for date 2017-07-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-08/success ]; then

    echo "Getting PDS dataset for date 2017-07-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-08 deutsche-boerse-xetra-pds-test/2017-07-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-08/success            
else
    echo "PDS dataset for date 2017-07-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-09/success ]; then

    echo "Getting PDS dataset for date 2017-07-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-09 deutsche-boerse-xetra-pds-test/2017-07-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-09/success            
else
    echo "PDS dataset for date 2017-07-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-10/success ]; then

    echo "Getting PDS dataset for date 2017-07-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-10 deutsche-boerse-xetra-pds-test/2017-07-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-10/success            
else
    echo "PDS dataset for date 2017-07-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-11/success ]; then

    echo "Getting PDS dataset for date 2017-07-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-11 deutsche-boerse-xetra-pds-test/2017-07-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-11/success            
else
    echo "PDS dataset for date 2017-07-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-12/success ]; then

    echo "Getting PDS dataset for date 2017-07-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-12 deutsche-boerse-xetra-pds-test/2017-07-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-12/success            
else
    echo "PDS dataset for date 2017-07-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-13/success ]; then

    echo "Getting PDS dataset for date 2017-07-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-13 deutsche-boerse-xetra-pds-test/2017-07-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-13/success            
else
    echo "PDS dataset for date 2017-07-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-14/success ]; then

    echo "Getting PDS dataset for date 2017-07-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-14 deutsche-boerse-xetra-pds-test/2017-07-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-14/success            
else
    echo "PDS dataset for date 2017-07-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-15/success ]; then

    echo "Getting PDS dataset for date 2017-07-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-15 deutsche-boerse-xetra-pds-test/2017-07-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-15/success            
else
    echo "PDS dataset for date 2017-07-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-16/success ]; then

    echo "Getting PDS dataset for date 2017-07-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-16 deutsche-boerse-xetra-pds-test/2017-07-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-16/success            
else
    echo "PDS dataset for date 2017-07-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-17/success ]; then

    echo "Getting PDS dataset for date 2017-07-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-17 deutsche-boerse-xetra-pds-test/2017-07-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-17/success            
else
    echo "PDS dataset for date 2017-07-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-18/success ]; then

    echo "Getting PDS dataset for date 2017-07-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-18 deutsche-boerse-xetra-pds-test/2017-07-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-18/success            
else
    echo "PDS dataset for date 2017-07-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-19/success ]; then

    echo "Getting PDS dataset for date 2017-07-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-19 deutsche-boerse-xetra-pds-test/2017-07-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-19/success            
else
    echo "PDS dataset for date 2017-07-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-20/success ]; then

    echo "Getting PDS dataset for date 2017-07-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-20 deutsche-boerse-xetra-pds-test/2017-07-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-20/success            
else
    echo "PDS dataset for date 2017-07-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-21/success ]; then

    echo "Getting PDS dataset for date 2017-07-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-21 deutsche-boerse-xetra-pds-test/2017-07-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-21/success            
else
    echo "PDS dataset for date 2017-07-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-22/success ]; then

    echo "Getting PDS dataset for date 2017-07-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-22 deutsche-boerse-xetra-pds-test/2017-07-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-22/success            
else
    echo "PDS dataset for date 2017-07-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-23/success ]; then

    echo "Getting PDS dataset for date 2017-07-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-23 deutsche-boerse-xetra-pds-test/2017-07-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-23/success            
else
    echo "PDS dataset for date 2017-07-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-24/success ]; then

    echo "Getting PDS dataset for date 2017-07-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-24 deutsche-boerse-xetra-pds-test/2017-07-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-24/success            
else
    echo "PDS dataset for date 2017-07-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-25/success ]; then

    echo "Getting PDS dataset for date 2017-07-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-25 deutsche-boerse-xetra-pds-test/2017-07-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-25/success            
else
    echo "PDS dataset for date 2017-07-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-26/success ]; then

    echo "Getting PDS dataset for date 2017-07-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-26 deutsche-boerse-xetra-pds-test/2017-07-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-26/success            
else
    echo "PDS dataset for date 2017-07-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-27/success ]; then

    echo "Getting PDS dataset for date 2017-07-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-27 deutsche-boerse-xetra-pds-test/2017-07-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-27/success            
else
    echo "PDS dataset for date 2017-07-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-28/success ]; then

    echo "Getting PDS dataset for date 2017-07-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-28 deutsche-boerse-xetra-pds-test/2017-07-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-28/success            
else
    echo "PDS dataset for date 2017-07-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-29/success ]; then

    echo "Getting PDS dataset for date 2017-07-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-29 deutsche-boerse-xetra-pds-test/2017-07-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-29/success            
else
    echo "PDS dataset for date 2017-07-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-30/success ]; then

    echo "Getting PDS dataset for date 2017-07-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-30 deutsche-boerse-xetra-pds-test/2017-07-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-30/success            
else
    echo "PDS dataset for date 2017-07-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-07-31/success ]; then

    echo "Getting PDS dataset for date 2017-07-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-07-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-07-31 deutsche-boerse-xetra-pds-test/2017-07-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-07-31/success            
else
    echo "PDS dataset for date 2017-07-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-01/success ]; then

    echo "Getting PDS dataset for date 2017-08-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-01 deutsche-boerse-xetra-pds-test/2017-08-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-01/success            
else
    echo "PDS dataset for date 2017-08-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-02/success ]; then

    echo "Getting PDS dataset for date 2017-08-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-02 deutsche-boerse-xetra-pds-test/2017-08-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-02/success            
else
    echo "PDS dataset for date 2017-08-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-03/success ]; then

    echo "Getting PDS dataset for date 2017-08-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-03 deutsche-boerse-xetra-pds-test/2017-08-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-03/success            
else
    echo "PDS dataset for date 2017-08-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-04/success ]; then

    echo "Getting PDS dataset for date 2017-08-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-04 deutsche-boerse-xetra-pds-test/2017-08-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-04/success            
else
    echo "PDS dataset for date 2017-08-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-05/success ]; then

    echo "Getting PDS dataset for date 2017-08-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-05 deutsche-boerse-xetra-pds-test/2017-08-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-05/success            
else
    echo "PDS dataset for date 2017-08-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-06/success ]; then

    echo "Getting PDS dataset for date 2017-08-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-06 deutsche-boerse-xetra-pds-test/2017-08-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-06/success            
else
    echo "PDS dataset for date 2017-08-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-07/success ]; then

    echo "Getting PDS dataset for date 2017-08-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-07 deutsche-boerse-xetra-pds-test/2017-08-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-07/success            
else
    echo "PDS dataset for date 2017-08-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-08/success ]; then

    echo "Getting PDS dataset for date 2017-08-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-08 deutsche-boerse-xetra-pds-test/2017-08-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-08/success            
else
    echo "PDS dataset for date 2017-08-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-09/success ]; then

    echo "Getting PDS dataset for date 2017-08-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-09 deutsche-boerse-xetra-pds-test/2017-08-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-09/success            
else
    echo "PDS dataset for date 2017-08-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-10/success ]; then

    echo "Getting PDS dataset for date 2017-08-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-10 deutsche-boerse-xetra-pds-test/2017-08-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-10/success            
else
    echo "PDS dataset for date 2017-08-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-11/success ]; then

    echo "Getting PDS dataset for date 2017-08-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-11 deutsche-boerse-xetra-pds-test/2017-08-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-11/success            
else
    echo "PDS dataset for date 2017-08-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-12/success ]; then

    echo "Getting PDS dataset for date 2017-08-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-12 deutsche-boerse-xetra-pds-test/2017-08-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-12/success            
else
    echo "PDS dataset for date 2017-08-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-13/success ]; then

    echo "Getting PDS dataset for date 2017-08-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-13 deutsche-boerse-xetra-pds-test/2017-08-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-13/success            
else
    echo "PDS dataset for date 2017-08-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-14/success ]; then

    echo "Getting PDS dataset for date 2017-08-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-14 deutsche-boerse-xetra-pds-test/2017-08-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-14/success            
else
    echo "PDS dataset for date 2017-08-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-15/success ]; then

    echo "Getting PDS dataset for date 2017-08-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-15 deutsche-boerse-xetra-pds-test/2017-08-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-15/success            
else
    echo "PDS dataset for date 2017-08-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-16/success ]; then

    echo "Getting PDS dataset for date 2017-08-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-16 deutsche-boerse-xetra-pds-test/2017-08-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-16/success            
else
    echo "PDS dataset for date 2017-08-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-17/success ]; then

    echo "Getting PDS dataset for date 2017-08-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-17 deutsche-boerse-xetra-pds-test/2017-08-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-17/success            
else
    echo "PDS dataset for date 2017-08-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-18/success ]; then

    echo "Getting PDS dataset for date 2017-08-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-18 deutsche-boerse-xetra-pds-test/2017-08-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-18/success            
else
    echo "PDS dataset for date 2017-08-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-19/success ]; then

    echo "Getting PDS dataset for date 2017-08-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-19 deutsche-boerse-xetra-pds-test/2017-08-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-19/success            
else
    echo "PDS dataset for date 2017-08-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-20/success ]; then

    echo "Getting PDS dataset for date 2017-08-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-20 deutsche-boerse-xetra-pds-test/2017-08-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-20/success            
else
    echo "PDS dataset for date 2017-08-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-21/success ]; then

    echo "Getting PDS dataset for date 2017-08-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-21 deutsche-boerse-xetra-pds-test/2017-08-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-21/success            
else
    echo "PDS dataset for date 2017-08-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-22/success ]; then

    echo "Getting PDS dataset for date 2017-08-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-22 deutsche-boerse-xetra-pds-test/2017-08-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-22/success            
else
    echo "PDS dataset for date 2017-08-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-23/success ]; then

    echo "Getting PDS dataset for date 2017-08-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-23 deutsche-boerse-xetra-pds-test/2017-08-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-23/success            
else
    echo "PDS dataset for date 2017-08-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-24/success ]; then

    echo "Getting PDS dataset for date 2017-08-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-24 deutsche-boerse-xetra-pds-test/2017-08-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-24/success            
else
    echo "PDS dataset for date 2017-08-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-25/success ]; then

    echo "Getting PDS dataset for date 2017-08-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-25 deutsche-boerse-xetra-pds-test/2017-08-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-25/success            
else
    echo "PDS dataset for date 2017-08-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-26/success ]; then

    echo "Getting PDS dataset for date 2017-08-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-26 deutsche-boerse-xetra-pds-test/2017-08-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-26/success            
else
    echo "PDS dataset for date 2017-08-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-27/success ]; then

    echo "Getting PDS dataset for date 2017-08-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-27 deutsche-boerse-xetra-pds-test/2017-08-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-27/success            
else
    echo "PDS dataset for date 2017-08-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-28/success ]; then

    echo "Getting PDS dataset for date 2017-08-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-28 deutsche-boerse-xetra-pds-test/2017-08-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-28/success            
else
    echo "PDS dataset for date 2017-08-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-29/success ]; then

    echo "Getting PDS dataset for date 2017-08-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-29 deutsche-boerse-xetra-pds-test/2017-08-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-29/success            
else
    echo "PDS dataset for date 2017-08-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-30/success ]; then

    echo "Getting PDS dataset for date 2017-08-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-30 deutsche-boerse-xetra-pds-test/2017-08-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-30/success            
else
    echo "PDS dataset for date 2017-08-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-08-31/success ]; then

    echo "Getting PDS dataset for date 2017-08-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-08-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-08-31 deutsche-boerse-xetra-pds-test/2017-08-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-08-31/success            
else
    echo "PDS dataset for date 2017-08-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-01/success ]; then

    echo "Getting PDS dataset for date 2017-09-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-01 deutsche-boerse-xetra-pds-test/2017-09-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-01/success            
else
    echo "PDS dataset for date 2017-09-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-02/success ]; then

    echo "Getting PDS dataset for date 2017-09-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-02 deutsche-boerse-xetra-pds-test/2017-09-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-02/success            
else
    echo "PDS dataset for date 2017-09-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-03/success ]; then

    echo "Getting PDS dataset for date 2017-09-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-03 deutsche-boerse-xetra-pds-test/2017-09-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-03/success            
else
    echo "PDS dataset for date 2017-09-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-04/success ]; then

    echo "Getting PDS dataset for date 2017-09-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-04 deutsche-boerse-xetra-pds-test/2017-09-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-04/success            
else
    echo "PDS dataset for date 2017-09-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-05/success ]; then

    echo "Getting PDS dataset for date 2017-09-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-05 deutsche-boerse-xetra-pds-test/2017-09-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-05/success            
else
    echo "PDS dataset for date 2017-09-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-06/success ]; then

    echo "Getting PDS dataset for date 2017-09-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-06 deutsche-boerse-xetra-pds-test/2017-09-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-06/success            
else
    echo "PDS dataset for date 2017-09-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-07/success ]; then

    echo "Getting PDS dataset for date 2017-09-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-07 deutsche-boerse-xetra-pds-test/2017-09-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-07/success            
else
    echo "PDS dataset for date 2017-09-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-08/success ]; then

    echo "Getting PDS dataset for date 2017-09-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-08 deutsche-boerse-xetra-pds-test/2017-09-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-08/success            
else
    echo "PDS dataset for date 2017-09-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-09/success ]; then

    echo "Getting PDS dataset for date 2017-09-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-09 deutsche-boerse-xetra-pds-test/2017-09-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-09/success            
else
    echo "PDS dataset for date 2017-09-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-10/success ]; then

    echo "Getting PDS dataset for date 2017-09-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-10 deutsche-boerse-xetra-pds-test/2017-09-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-10/success            
else
    echo "PDS dataset for date 2017-09-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-11/success ]; then

    echo "Getting PDS dataset for date 2017-09-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-11 deutsche-boerse-xetra-pds-test/2017-09-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-11/success            
else
    echo "PDS dataset for date 2017-09-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-12/success ]; then

    echo "Getting PDS dataset for date 2017-09-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-12 deutsche-boerse-xetra-pds-test/2017-09-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-12/success            
else
    echo "PDS dataset for date 2017-09-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-13/success ]; then

    echo "Getting PDS dataset for date 2017-09-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-13 deutsche-boerse-xetra-pds-test/2017-09-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-13/success            
else
    echo "PDS dataset for date 2017-09-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-14/success ]; then

    echo "Getting PDS dataset for date 2017-09-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-14 deutsche-boerse-xetra-pds-test/2017-09-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-14/success            
else
    echo "PDS dataset for date 2017-09-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-15/success ]; then

    echo "Getting PDS dataset for date 2017-09-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-15 deutsche-boerse-xetra-pds-test/2017-09-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-15/success            
else
    echo "PDS dataset for date 2017-09-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-16/success ]; then

    echo "Getting PDS dataset for date 2017-09-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-16 deutsche-boerse-xetra-pds-test/2017-09-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-16/success            
else
    echo "PDS dataset for date 2017-09-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-17/success ]; then

    echo "Getting PDS dataset for date 2017-09-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-17 deutsche-boerse-xetra-pds-test/2017-09-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-17/success            
else
    echo "PDS dataset for date 2017-09-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-18/success ]; then

    echo "Getting PDS dataset for date 2017-09-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-18 deutsche-boerse-xetra-pds-test/2017-09-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-18/success            
else
    echo "PDS dataset for date 2017-09-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-19/success ]; then

    echo "Getting PDS dataset for date 2017-09-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-19 deutsche-boerse-xetra-pds-test/2017-09-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-19/success            
else
    echo "PDS dataset for date 2017-09-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-20/success ]; then

    echo "Getting PDS dataset for date 2017-09-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-20 deutsche-boerse-xetra-pds-test/2017-09-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-20/success            
else
    echo "PDS dataset for date 2017-09-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-21/success ]; then

    echo "Getting PDS dataset for date 2017-09-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-21 deutsche-boerse-xetra-pds-test/2017-09-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-21/success            
else
    echo "PDS dataset for date 2017-09-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-22/success ]; then

    echo "Getting PDS dataset for date 2017-09-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-22 deutsche-boerse-xetra-pds-test/2017-09-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-22/success            
else
    echo "PDS dataset for date 2017-09-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-23/success ]; then

    echo "Getting PDS dataset for date 2017-09-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-23 deutsche-boerse-xetra-pds-test/2017-09-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-23/success            
else
    echo "PDS dataset for date 2017-09-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-24/success ]; then

    echo "Getting PDS dataset for date 2017-09-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-24 deutsche-boerse-xetra-pds-test/2017-09-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-24/success            
else
    echo "PDS dataset for date 2017-09-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-25/success ]; then

    echo "Getting PDS dataset for date 2017-09-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-25 deutsche-boerse-xetra-pds-test/2017-09-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-25/success            
else
    echo "PDS dataset for date 2017-09-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-26/success ]; then

    echo "Getting PDS dataset for date 2017-09-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-26 deutsche-boerse-xetra-pds-test/2017-09-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-26/success            
else
    echo "PDS dataset for date 2017-09-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-27/success ]; then

    echo "Getting PDS dataset for date 2017-09-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-27 deutsche-boerse-xetra-pds-test/2017-09-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-27/success            
else
    echo "PDS dataset for date 2017-09-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-28/success ]; then

    echo "Getting PDS dataset for date 2017-09-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-28 deutsche-boerse-xetra-pds-test/2017-09-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-28/success            
else
    echo "PDS dataset for date 2017-09-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-29/success ]; then

    echo "Getting PDS dataset for date 2017-09-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-29 deutsche-boerse-xetra-pds-test/2017-09-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-29/success            
else
    echo "PDS dataset for date 2017-09-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-09-30/success ]; then

    echo "Getting PDS dataset for date 2017-09-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-09-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-09-30 deutsche-boerse-xetra-pds-test/2017-09-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-09-30/success            
else
    echo "PDS dataset for date 2017-09-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-01/success ]; then

    echo "Getting PDS dataset for date 2017-10-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-01 deutsche-boerse-xetra-pds-test/2017-10-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-01/success            
else
    echo "PDS dataset for date 2017-10-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-02/success ]; then

    echo "Getting PDS dataset for date 2017-10-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-02 deutsche-boerse-xetra-pds-test/2017-10-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-02/success            
else
    echo "PDS dataset for date 2017-10-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-03/success ]; then

    echo "Getting PDS dataset for date 2017-10-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-03 deutsche-boerse-xetra-pds-test/2017-10-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-03/success            
else
    echo "PDS dataset for date 2017-10-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-04/success ]; then

    echo "Getting PDS dataset for date 2017-10-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-04 deutsche-boerse-xetra-pds-test/2017-10-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-04/success            
else
    echo "PDS dataset for date 2017-10-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-05/success ]; then

    echo "Getting PDS dataset for date 2017-10-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-05 deutsche-boerse-xetra-pds-test/2017-10-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-05/success            
else
    echo "PDS dataset for date 2017-10-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-06/success ]; then

    echo "Getting PDS dataset for date 2017-10-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-06 deutsche-boerse-xetra-pds-test/2017-10-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-06/success            
else
    echo "PDS dataset for date 2017-10-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-07/success ]; then

    echo "Getting PDS dataset for date 2017-10-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-07 deutsche-boerse-xetra-pds-test/2017-10-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-07/success            
else
    echo "PDS dataset for date 2017-10-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-08/success ]; then

    echo "Getting PDS dataset for date 2017-10-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-08 deutsche-boerse-xetra-pds-test/2017-10-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-08/success            
else
    echo "PDS dataset for date 2017-10-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-09/success ]; then

    echo "Getting PDS dataset for date 2017-10-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-09 deutsche-boerse-xetra-pds-test/2017-10-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-09/success            
else
    echo "PDS dataset for date 2017-10-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-10/success ]; then

    echo "Getting PDS dataset for date 2017-10-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-10 deutsche-boerse-xetra-pds-test/2017-10-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-10/success            
else
    echo "PDS dataset for date 2017-10-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-11/success ]; then

    echo "Getting PDS dataset for date 2017-10-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-11 deutsche-boerse-xetra-pds-test/2017-10-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-11/success            
else
    echo "PDS dataset for date 2017-10-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-12/success ]; then

    echo "Getting PDS dataset for date 2017-10-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-12 deutsche-boerse-xetra-pds-test/2017-10-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-12/success            
else
    echo "PDS dataset for date 2017-10-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-13/success ]; then

    echo "Getting PDS dataset for date 2017-10-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-13 deutsche-boerse-xetra-pds-test/2017-10-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-13/success            
else
    echo "PDS dataset for date 2017-10-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-14/success ]; then

    echo "Getting PDS dataset for date 2017-10-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-14 deutsche-boerse-xetra-pds-test/2017-10-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-14/success            
else
    echo "PDS dataset for date 2017-10-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-15/success ]; then

    echo "Getting PDS dataset for date 2017-10-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-15 deutsche-boerse-xetra-pds-test/2017-10-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-15/success            
else
    echo "PDS dataset for date 2017-10-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-16/success ]; then

    echo "Getting PDS dataset for date 2017-10-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-16 deutsche-boerse-xetra-pds-test/2017-10-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-16/success            
else
    echo "PDS dataset for date 2017-10-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-17/success ]; then

    echo "Getting PDS dataset for date 2017-10-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-17 deutsche-boerse-xetra-pds-test/2017-10-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-17/success            
else
    echo "PDS dataset for date 2017-10-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-18/success ]; then

    echo "Getting PDS dataset for date 2017-10-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-18 deutsche-boerse-xetra-pds-test/2017-10-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-18/success            
else
    echo "PDS dataset for date 2017-10-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-19/success ]; then

    echo "Getting PDS dataset for date 2017-10-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-19 deutsche-boerse-xetra-pds-test/2017-10-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-19/success            
else
    echo "PDS dataset for date 2017-10-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-20/success ]; then

    echo "Getting PDS dataset for date 2017-10-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-20 deutsche-boerse-xetra-pds-test/2017-10-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-20/success            
else
    echo "PDS dataset for date 2017-10-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-21/success ]; then

    echo "Getting PDS dataset for date 2017-10-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-21 deutsche-boerse-xetra-pds-test/2017-10-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-21/success            
else
    echo "PDS dataset for date 2017-10-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-22/success ]; then

    echo "Getting PDS dataset for date 2017-10-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-22 deutsche-boerse-xetra-pds-test/2017-10-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-22/success            
else
    echo "PDS dataset for date 2017-10-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-23/success ]; then

    echo "Getting PDS dataset for date 2017-10-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-23 deutsche-boerse-xetra-pds-test/2017-10-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-23/success            
else
    echo "PDS dataset for date 2017-10-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-24/success ]; then

    echo "Getting PDS dataset for date 2017-10-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-24 deutsche-boerse-xetra-pds-test/2017-10-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-24/success            
else
    echo "PDS dataset for date 2017-10-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-25/success ]; then

    echo "Getting PDS dataset for date 2017-10-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-25 deutsche-boerse-xetra-pds-test/2017-10-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-25/success            
else
    echo "PDS dataset for date 2017-10-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-26/success ]; then

    echo "Getting PDS dataset for date 2017-10-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-26 deutsche-boerse-xetra-pds-test/2017-10-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-26/success            
else
    echo "PDS dataset for date 2017-10-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-27/success ]; then

    echo "Getting PDS dataset for date 2017-10-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-27 deutsche-boerse-xetra-pds-test/2017-10-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-27/success            
else
    echo "PDS dataset for date 2017-10-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-28/success ]; then

    echo "Getting PDS dataset for date 2017-10-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-28 deutsche-boerse-xetra-pds-test/2017-10-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-28/success            
else
    echo "PDS dataset for date 2017-10-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-29/success ]; then

    echo "Getting PDS dataset for date 2017-10-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-29 deutsche-boerse-xetra-pds-test/2017-10-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-29/success            
else
    echo "PDS dataset for date 2017-10-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-30/success ]; then

    echo "Getting PDS dataset for date 2017-10-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-30 deutsche-boerse-xetra-pds-test/2017-10-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-30/success            
else
    echo "PDS dataset for date 2017-10-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-10-31/success ]; then

    echo "Getting PDS dataset for date 2017-10-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-10-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-10-31 deutsche-boerse-xetra-pds-test/2017-10-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-10-31/success            
else
    echo "PDS dataset for date 2017-10-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-01/success ]; then

    echo "Getting PDS dataset for date 2017-11-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-01 deutsche-boerse-xetra-pds-test/2017-11-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-01/success            
else
    echo "PDS dataset for date 2017-11-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-02/success ]; then

    echo "Getting PDS dataset for date 2017-11-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-02 deutsche-boerse-xetra-pds-test/2017-11-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-02/success            
else
    echo "PDS dataset for date 2017-11-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-03/success ]; then

    echo "Getting PDS dataset for date 2017-11-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-03 deutsche-boerse-xetra-pds-test/2017-11-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-03/success            
else
    echo "PDS dataset for date 2017-11-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-04/success ]; then

    echo "Getting PDS dataset for date 2017-11-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-04 deutsche-boerse-xetra-pds-test/2017-11-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-04/success            
else
    echo "PDS dataset for date 2017-11-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-05/success ]; then

    echo "Getting PDS dataset for date 2017-11-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-05 deutsche-boerse-xetra-pds-test/2017-11-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-05/success            
else
    echo "PDS dataset for date 2017-11-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-06/success ]; then

    echo "Getting PDS dataset for date 2017-11-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-06 deutsche-boerse-xetra-pds-test/2017-11-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-06/success            
else
    echo "PDS dataset for date 2017-11-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-07/success ]; then

    echo "Getting PDS dataset for date 2017-11-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-07 deutsche-boerse-xetra-pds-test/2017-11-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-07/success            
else
    echo "PDS dataset for date 2017-11-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-08/success ]; then

    echo "Getting PDS dataset for date 2017-11-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-08 deutsche-boerse-xetra-pds-test/2017-11-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-08/success            
else
    echo "PDS dataset for date 2017-11-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-09/success ]; then

    echo "Getting PDS dataset for date 2017-11-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-09 deutsche-boerse-xetra-pds-test/2017-11-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-09/success            
else
    echo "PDS dataset for date 2017-11-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-10/success ]; then

    echo "Getting PDS dataset for date 2017-11-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-10 deutsche-boerse-xetra-pds-test/2017-11-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-10/success            
else
    echo "PDS dataset for date 2017-11-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-11/success ]; then

    echo "Getting PDS dataset for date 2017-11-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-11 deutsche-boerse-xetra-pds-test/2017-11-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-11/success            
else
    echo "PDS dataset for date 2017-11-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-12/success ]; then

    echo "Getting PDS dataset for date 2017-11-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-12 deutsche-boerse-xetra-pds-test/2017-11-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-12/success            
else
    echo "PDS dataset for date 2017-11-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-13/success ]; then

    echo "Getting PDS dataset for date 2017-11-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-13 deutsche-boerse-xetra-pds-test/2017-11-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-13/success            
else
    echo "PDS dataset for date 2017-11-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-14/success ]; then

    echo "Getting PDS dataset for date 2017-11-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-14 deutsche-boerse-xetra-pds-test/2017-11-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-14/success            
else
    echo "PDS dataset for date 2017-11-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-15/success ]; then

    echo "Getting PDS dataset for date 2017-11-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-15 deutsche-boerse-xetra-pds-test/2017-11-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-15/success            
else
    echo "PDS dataset for date 2017-11-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-16/success ]; then

    echo "Getting PDS dataset for date 2017-11-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-16 deutsche-boerse-xetra-pds-test/2017-11-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-16/success            
else
    echo "PDS dataset for date 2017-11-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-17/success ]; then

    echo "Getting PDS dataset for date 2017-11-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-17 deutsche-boerse-xetra-pds-test/2017-11-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-17/success            
else
    echo "PDS dataset for date 2017-11-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-18/success ]; then

    echo "Getting PDS dataset for date 2017-11-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-18 deutsche-boerse-xetra-pds-test/2017-11-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-18/success            
else
    echo "PDS dataset for date 2017-11-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-19/success ]; then

    echo "Getting PDS dataset for date 2017-11-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-19 deutsche-boerse-xetra-pds-test/2017-11-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-19/success            
else
    echo "PDS dataset for date 2017-11-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-20/success ]; then

    echo "Getting PDS dataset for date 2017-11-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-20 deutsche-boerse-xetra-pds-test/2017-11-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-20/success            
else
    echo "PDS dataset for date 2017-11-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-21/success ]; then

    echo "Getting PDS dataset for date 2017-11-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-21 deutsche-boerse-xetra-pds-test/2017-11-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-21/success            
else
    echo "PDS dataset for date 2017-11-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-22/success ]; then

    echo "Getting PDS dataset for date 2017-11-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-22 deutsche-boerse-xetra-pds-test/2017-11-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-22/success            
else
    echo "PDS dataset for date 2017-11-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-23/success ]; then

    echo "Getting PDS dataset for date 2017-11-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-23 deutsche-boerse-xetra-pds-test/2017-11-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-23/success            
else
    echo "PDS dataset for date 2017-11-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-24/success ]; then

    echo "Getting PDS dataset for date 2017-11-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-24 deutsche-boerse-xetra-pds-test/2017-11-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-24/success            
else
    echo "PDS dataset for date 2017-11-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-25/success ]; then

    echo "Getting PDS dataset for date 2017-11-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-25 deutsche-boerse-xetra-pds-test/2017-11-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-25/success            
else
    echo "PDS dataset for date 2017-11-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-26/success ]; then

    echo "Getting PDS dataset for date 2017-11-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-26 deutsche-boerse-xetra-pds-test/2017-11-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-26/success            
else
    echo "PDS dataset for date 2017-11-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-27/success ]; then

    echo "Getting PDS dataset for date 2017-11-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-27 deutsche-boerse-xetra-pds-test/2017-11-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-27/success            
else
    echo "PDS dataset for date 2017-11-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-28/success ]; then

    echo "Getting PDS dataset for date 2017-11-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-28 deutsche-boerse-xetra-pds-test/2017-11-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-28/success            
else
    echo "PDS dataset for date 2017-11-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-29/success ]; then

    echo "Getting PDS dataset for date 2017-11-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-29 deutsche-boerse-xetra-pds-test/2017-11-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-29/success            
else
    echo "PDS dataset for date 2017-11-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-11-30/success ]; then

    echo "Getting PDS dataset for date 2017-11-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-11-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-11-30 deutsche-boerse-xetra-pds-test/2017-11-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-11-30/success            
else
    echo "PDS dataset for date 2017-11-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-01/success ]; then

    echo "Getting PDS dataset for date 2017-12-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-01 deutsche-boerse-xetra-pds-test/2017-12-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-01/success            
else
    echo "PDS dataset for date 2017-12-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-02/success ]; then

    echo "Getting PDS dataset for date 2017-12-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-02 deutsche-boerse-xetra-pds-test/2017-12-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-02/success            
else
    echo "PDS dataset for date 2017-12-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-03/success ]; then

    echo "Getting PDS dataset for date 2017-12-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-03 deutsche-boerse-xetra-pds-test/2017-12-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-03/success            
else
    echo "PDS dataset for date 2017-12-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-04/success ]; then

    echo "Getting PDS dataset for date 2017-12-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-04 deutsche-boerse-xetra-pds-test/2017-12-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-04/success            
else
    echo "PDS dataset for date 2017-12-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-05/success ]; then

    echo "Getting PDS dataset for date 2017-12-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-05 deutsche-boerse-xetra-pds-test/2017-12-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-05/success            
else
    echo "PDS dataset for date 2017-12-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-06/success ]; then

    echo "Getting PDS dataset for date 2017-12-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-06 deutsche-boerse-xetra-pds-test/2017-12-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-06/success            
else
    echo "PDS dataset for date 2017-12-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-07/success ]; then

    echo "Getting PDS dataset for date 2017-12-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-07 deutsche-boerse-xetra-pds-test/2017-12-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-07/success            
else
    echo "PDS dataset for date 2017-12-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-08/success ]; then

    echo "Getting PDS dataset for date 2017-12-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-08 deutsche-boerse-xetra-pds-test/2017-12-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-08/success            
else
    echo "PDS dataset for date 2017-12-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-09/success ]; then

    echo "Getting PDS dataset for date 2017-12-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-09 deutsche-boerse-xetra-pds-test/2017-12-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-09/success            
else
    echo "PDS dataset for date 2017-12-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-10/success ]; then

    echo "Getting PDS dataset for date 2017-12-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-10 deutsche-boerse-xetra-pds-test/2017-12-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-10/success            
else
    echo "PDS dataset for date 2017-12-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-11/success ]; then

    echo "Getting PDS dataset for date 2017-12-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-11 deutsche-boerse-xetra-pds-test/2017-12-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-11/success            
else
    echo "PDS dataset for date 2017-12-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-12/success ]; then

    echo "Getting PDS dataset for date 2017-12-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-12 deutsche-boerse-xetra-pds-test/2017-12-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-12/success            
else
    echo "PDS dataset for date 2017-12-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-13/success ]; then

    echo "Getting PDS dataset for date 2017-12-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-13 deutsche-boerse-xetra-pds-test/2017-12-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-13/success            
else
    echo "PDS dataset for date 2017-12-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-14/success ]; then

    echo "Getting PDS dataset for date 2017-12-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-14 deutsche-boerse-xetra-pds-test/2017-12-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-14/success            
else
    echo "PDS dataset for date 2017-12-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-15/success ]; then

    echo "Getting PDS dataset for date 2017-12-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-15 deutsche-boerse-xetra-pds-test/2017-12-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-15/success            
else
    echo "PDS dataset for date 2017-12-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-16/success ]; then

    echo "Getting PDS dataset for date 2017-12-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-16 deutsche-boerse-xetra-pds-test/2017-12-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-16/success            
else
    echo "PDS dataset for date 2017-12-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-17/success ]; then

    echo "Getting PDS dataset for date 2017-12-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-17 deutsche-boerse-xetra-pds-test/2017-12-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-17/success            
else
    echo "PDS dataset for date 2017-12-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-18/success ]; then

    echo "Getting PDS dataset for date 2017-12-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-18 deutsche-boerse-xetra-pds-test/2017-12-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-18/success            
else
    echo "PDS dataset for date 2017-12-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-19/success ]; then

    echo "Getting PDS dataset for date 2017-12-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-19 deutsche-boerse-xetra-pds-test/2017-12-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-19/success            
else
    echo "PDS dataset for date 2017-12-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-20/success ]; then

    echo "Getting PDS dataset for date 2017-12-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-20 deutsche-boerse-xetra-pds-test/2017-12-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-20/success            
else
    echo "PDS dataset for date 2017-12-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-21/success ]; then

    echo "Getting PDS dataset for date 2017-12-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-21 deutsche-boerse-xetra-pds-test/2017-12-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-21/success            
else
    echo "PDS dataset for date 2017-12-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-22/success ]; then

    echo "Getting PDS dataset for date 2017-12-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-22 deutsche-boerse-xetra-pds-test/2017-12-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-22/success            
else
    echo "PDS dataset for date 2017-12-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-23/success ]; then

    echo "Getting PDS dataset for date 2017-12-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-23 deutsche-boerse-xetra-pds-test/2017-12-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-23/success            
else
    echo "PDS dataset for date 2017-12-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-24/success ]; then

    echo "Getting PDS dataset for date 2017-12-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-24 deutsche-boerse-xetra-pds-test/2017-12-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-24/success            
else
    echo "PDS dataset for date 2017-12-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-25/success ]; then

    echo "Getting PDS dataset for date 2017-12-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-25 deutsche-boerse-xetra-pds-test/2017-12-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-25/success            
else
    echo "PDS dataset for date 2017-12-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-26/success ]; then

    echo "Getting PDS dataset for date 2017-12-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-26 deutsche-boerse-xetra-pds-test/2017-12-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-26/success            
else
    echo "PDS dataset for date 2017-12-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-27/success ]; then

    echo "Getting PDS dataset for date 2017-12-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-27 deutsche-boerse-xetra-pds-test/2017-12-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-27/success            
else
    echo "PDS dataset for date 2017-12-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-28/success ]; then

    echo "Getting PDS dataset for date 2017-12-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-28 deutsche-boerse-xetra-pds-test/2017-12-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-28/success            
else
    echo "PDS dataset for date 2017-12-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-29/success ]; then

    echo "Getting PDS dataset for date 2017-12-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-29 deutsche-boerse-xetra-pds-test/2017-12-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-29/success            
else
    echo "PDS dataset for date 2017-12-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-30/success ]; then

    echo "Getting PDS dataset for date 2017-12-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-30 deutsche-boerse-xetra-pds-test/2017-12-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-30/success            
else
    echo "PDS dataset for date 2017-12-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2017-12-31/success ]; then

    echo "Getting PDS dataset for date 2017-12-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2017-12-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2017-12-31 deutsche-boerse-xetra-pds-test/2017-12-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2017-12-31/success            
else
    echo "PDS dataset for date 2017-12-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-01/success ]; then

    echo "Getting PDS dataset for date 2018-01-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-01 deutsche-boerse-xetra-pds-test/2018-01-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-01/success            
else
    echo "PDS dataset for date 2018-01-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-02/success ]; then

    echo "Getting PDS dataset for date 2018-01-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-02 deutsche-boerse-xetra-pds-test/2018-01-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-02/success            
else
    echo "PDS dataset for date 2018-01-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-03/success ]; then

    echo "Getting PDS dataset for date 2018-01-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-03 deutsche-boerse-xetra-pds-test/2018-01-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-03/success            
else
    echo "PDS dataset for date 2018-01-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-04/success ]; then

    echo "Getting PDS dataset for date 2018-01-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-04 deutsche-boerse-xetra-pds-test/2018-01-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-04/success            
else
    echo "PDS dataset for date 2018-01-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-05/success ]; then

    echo "Getting PDS dataset for date 2018-01-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-05 deutsche-boerse-xetra-pds-test/2018-01-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-05/success            
else
    echo "PDS dataset for date 2018-01-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-06/success ]; then

    echo "Getting PDS dataset for date 2018-01-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-06 deutsche-boerse-xetra-pds-test/2018-01-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-06/success            
else
    echo "PDS dataset for date 2018-01-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-07/success ]; then

    echo "Getting PDS dataset for date 2018-01-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-07 deutsche-boerse-xetra-pds-test/2018-01-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-07/success            
else
    echo "PDS dataset for date 2018-01-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-08/success ]; then

    echo "Getting PDS dataset for date 2018-01-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-08 deutsche-boerse-xetra-pds-test/2018-01-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-08/success            
else
    echo "PDS dataset for date 2018-01-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-09/success ]; then

    echo "Getting PDS dataset for date 2018-01-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-09 deutsche-boerse-xetra-pds-test/2018-01-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-09/success            
else
    echo "PDS dataset for date 2018-01-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-10/success ]; then

    echo "Getting PDS dataset for date 2018-01-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-10 deutsche-boerse-xetra-pds-test/2018-01-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-10/success            
else
    echo "PDS dataset for date 2018-01-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-11/success ]; then

    echo "Getting PDS dataset for date 2018-01-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-11 deutsche-boerse-xetra-pds-test/2018-01-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-11/success            
else
    echo "PDS dataset for date 2018-01-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-12/success ]; then

    echo "Getting PDS dataset for date 2018-01-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-12 deutsche-boerse-xetra-pds-test/2018-01-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-12/success            
else
    echo "PDS dataset for date 2018-01-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-13/success ]; then

    echo "Getting PDS dataset for date 2018-01-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-13 deutsche-boerse-xetra-pds-test/2018-01-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-13/success            
else
    echo "PDS dataset for date 2018-01-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-14/success ]; then

    echo "Getting PDS dataset for date 2018-01-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-14 deutsche-boerse-xetra-pds-test/2018-01-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-14/success            
else
    echo "PDS dataset for date 2018-01-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-15/success ]; then

    echo "Getting PDS dataset for date 2018-01-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-15 deutsche-boerse-xetra-pds-test/2018-01-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-15/success            
else
    echo "PDS dataset for date 2018-01-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-16/success ]; then

    echo "Getting PDS dataset for date 2018-01-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-16 deutsche-boerse-xetra-pds-test/2018-01-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-16/success            
else
    echo "PDS dataset for date 2018-01-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-17/success ]; then

    echo "Getting PDS dataset for date 2018-01-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-17 deutsche-boerse-xetra-pds-test/2018-01-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-17/success            
else
    echo "PDS dataset for date 2018-01-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-18/success ]; then

    echo "Getting PDS dataset for date 2018-01-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-18 deutsche-boerse-xetra-pds-test/2018-01-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-18/success            
else
    echo "PDS dataset for date 2018-01-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-19/success ]; then

    echo "Getting PDS dataset for date 2018-01-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-19 deutsche-boerse-xetra-pds-test/2018-01-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-19/success            
else
    echo "PDS dataset for date 2018-01-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-20/success ]; then

    echo "Getting PDS dataset for date 2018-01-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-20 deutsche-boerse-xetra-pds-test/2018-01-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-20/success            
else
    echo "PDS dataset for date 2018-01-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-21/success ]; then

    echo "Getting PDS dataset for date 2018-01-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-21 deutsche-boerse-xetra-pds-test/2018-01-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-21/success            
else
    echo "PDS dataset for date 2018-01-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-22/success ]; then

    echo "Getting PDS dataset for date 2018-01-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-22 deutsche-boerse-xetra-pds-test/2018-01-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-22/success            
else
    echo "PDS dataset for date 2018-01-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-23/success ]; then

    echo "Getting PDS dataset for date 2018-01-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-23 deutsche-boerse-xetra-pds-test/2018-01-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-23/success            
else
    echo "PDS dataset for date 2018-01-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-24/success ]; then

    echo "Getting PDS dataset for date 2018-01-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-24 deutsche-boerse-xetra-pds-test/2018-01-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-24/success            
else
    echo "PDS dataset for date 2018-01-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-25/success ]; then

    echo "Getting PDS dataset for date 2018-01-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-25 deutsche-boerse-xetra-pds-test/2018-01-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-25/success            
else
    echo "PDS dataset for date 2018-01-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-26/success ]; then

    echo "Getting PDS dataset for date 2018-01-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-26 deutsche-boerse-xetra-pds-test/2018-01-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-26/success            
else
    echo "PDS dataset for date 2018-01-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-27/success ]; then

    echo "Getting PDS dataset for date 2018-01-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-27 deutsche-boerse-xetra-pds-test/2018-01-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-27/success            
else
    echo "PDS dataset for date 2018-01-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-28/success ]; then

    echo "Getting PDS dataset for date 2018-01-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-28 deutsche-boerse-xetra-pds-test/2018-01-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-28/success            
else
    echo "PDS dataset for date 2018-01-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-29/success ]; then

    echo "Getting PDS dataset for date 2018-01-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-29 deutsche-boerse-xetra-pds-test/2018-01-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-29/success            
else
    echo "PDS dataset for date 2018-01-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-30/success ]; then

    echo "Getting PDS dataset for date 2018-01-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-30 deutsche-boerse-xetra-pds-test/2018-01-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-30/success            
else
    echo "PDS dataset for date 2018-01-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-01-31/success ]; then

    echo "Getting PDS dataset for date 2018-01-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-01-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-01-31 deutsche-boerse-xetra-pds-test/2018-01-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-01-31/success            
else
    echo "PDS dataset for date 2018-01-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-01/success ]; then

    echo "Getting PDS dataset for date 2018-02-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-01 deutsche-boerse-xetra-pds-test/2018-02-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-01/success            
else
    echo "PDS dataset for date 2018-02-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-02/success ]; then

    echo "Getting PDS dataset for date 2018-02-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-02 deutsche-boerse-xetra-pds-test/2018-02-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-02/success            
else
    echo "PDS dataset for date 2018-02-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-03/success ]; then

    echo "Getting PDS dataset for date 2018-02-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-03 deutsche-boerse-xetra-pds-test/2018-02-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-03/success            
else
    echo "PDS dataset for date 2018-02-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-04/success ]; then

    echo "Getting PDS dataset for date 2018-02-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-04 deutsche-boerse-xetra-pds-test/2018-02-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-04/success            
else
    echo "PDS dataset for date 2018-02-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-05/success ]; then

    echo "Getting PDS dataset for date 2018-02-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-05 deutsche-boerse-xetra-pds-test/2018-02-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-05/success            
else
    echo "PDS dataset for date 2018-02-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-06/success ]; then

    echo "Getting PDS dataset for date 2018-02-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-06 deutsche-boerse-xetra-pds-test/2018-02-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-06/success            
else
    echo "PDS dataset for date 2018-02-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-07/success ]; then

    echo "Getting PDS dataset for date 2018-02-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-07 deutsche-boerse-xetra-pds-test/2018-02-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-07/success            
else
    echo "PDS dataset for date 2018-02-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-08/success ]; then

    echo "Getting PDS dataset for date 2018-02-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-08 deutsche-boerse-xetra-pds-test/2018-02-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-08/success            
else
    echo "PDS dataset for date 2018-02-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-09/success ]; then

    echo "Getting PDS dataset for date 2018-02-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-09 deutsche-boerse-xetra-pds-test/2018-02-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-09/success            
else
    echo "PDS dataset for date 2018-02-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-10/success ]; then

    echo "Getting PDS dataset for date 2018-02-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-10 deutsche-boerse-xetra-pds-test/2018-02-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-10/success            
else
    echo "PDS dataset for date 2018-02-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-11/success ]; then

    echo "Getting PDS dataset for date 2018-02-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-11 deutsche-boerse-xetra-pds-test/2018-02-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-11/success            
else
    echo "PDS dataset for date 2018-02-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-12/success ]; then

    echo "Getting PDS dataset for date 2018-02-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-12 deutsche-boerse-xetra-pds-test/2018-02-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-12/success            
else
    echo "PDS dataset for date 2018-02-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-13/success ]; then

    echo "Getting PDS dataset for date 2018-02-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-13 deutsche-boerse-xetra-pds-test/2018-02-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-13/success            
else
    echo "PDS dataset for date 2018-02-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-14/success ]; then

    echo "Getting PDS dataset for date 2018-02-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-14 deutsche-boerse-xetra-pds-test/2018-02-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-14/success            
else
    echo "PDS dataset for date 2018-02-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-15/success ]; then

    echo "Getting PDS dataset for date 2018-02-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-15 deutsche-boerse-xetra-pds-test/2018-02-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-15/success            
else
    echo "PDS dataset for date 2018-02-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-16/success ]; then

    echo "Getting PDS dataset for date 2018-02-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-16 deutsche-boerse-xetra-pds-test/2018-02-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-16/success            
else
    echo "PDS dataset for date 2018-02-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-17/success ]; then

    echo "Getting PDS dataset for date 2018-02-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-17 deutsche-boerse-xetra-pds-test/2018-02-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-17/success            
else
    echo "PDS dataset for date 2018-02-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-18/success ]; then

    echo "Getting PDS dataset for date 2018-02-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-18 deutsche-boerse-xetra-pds-test/2018-02-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-18/success            
else
    echo "PDS dataset for date 2018-02-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-19/success ]; then

    echo "Getting PDS dataset for date 2018-02-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-19 deutsche-boerse-xetra-pds-test/2018-02-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-19/success            
else
    echo "PDS dataset for date 2018-02-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-20/success ]; then

    echo "Getting PDS dataset for date 2018-02-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-20 deutsche-boerse-xetra-pds-test/2018-02-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-20/success            
else
    echo "PDS dataset for date 2018-02-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-21/success ]; then

    echo "Getting PDS dataset for date 2018-02-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-21 deutsche-boerse-xetra-pds-test/2018-02-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-21/success            
else
    echo "PDS dataset for date 2018-02-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-22/success ]; then

    echo "Getting PDS dataset for date 2018-02-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-22 deutsche-boerse-xetra-pds-test/2018-02-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-22/success            
else
    echo "PDS dataset for date 2018-02-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-23/success ]; then

    echo "Getting PDS dataset for date 2018-02-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-23 deutsche-boerse-xetra-pds-test/2018-02-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-23/success            
else
    echo "PDS dataset for date 2018-02-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-24/success ]; then

    echo "Getting PDS dataset for date 2018-02-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-24 deutsche-boerse-xetra-pds-test/2018-02-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-24/success            
else
    echo "PDS dataset for date 2018-02-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-25/success ]; then

    echo "Getting PDS dataset for date 2018-02-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-25 deutsche-boerse-xetra-pds-test/2018-02-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-25/success            
else
    echo "PDS dataset for date 2018-02-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-26/success ]; then

    echo "Getting PDS dataset for date 2018-02-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-26 deutsche-boerse-xetra-pds-test/2018-02-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-26/success            
else
    echo "PDS dataset for date 2018-02-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-27/success ]; then

    echo "Getting PDS dataset for date 2018-02-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-27 deutsche-boerse-xetra-pds-test/2018-02-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-27/success            
else
    echo "PDS dataset for date 2018-02-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-02-28/success ]; then

    echo "Getting PDS dataset for date 2018-02-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-02-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-02-28 deutsche-boerse-xetra-pds-test/2018-02-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-02-28/success            
else
    echo "PDS dataset for date 2018-02-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-01/success ]; then

    echo "Getting PDS dataset for date 2018-03-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-01 deutsche-boerse-xetra-pds-test/2018-03-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-01/success            
else
    echo "PDS dataset for date 2018-03-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-02/success ]; then

    echo "Getting PDS dataset for date 2018-03-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-02 deutsche-boerse-xetra-pds-test/2018-03-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-02/success            
else
    echo "PDS dataset for date 2018-03-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-03/success ]; then

    echo "Getting PDS dataset for date 2018-03-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-03 deutsche-boerse-xetra-pds-test/2018-03-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-03/success            
else
    echo "PDS dataset for date 2018-03-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-04/success ]; then

    echo "Getting PDS dataset for date 2018-03-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-04 deutsche-boerse-xetra-pds-test/2018-03-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-04/success            
else
    echo "PDS dataset for date 2018-03-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-05/success ]; then

    echo "Getting PDS dataset for date 2018-03-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-05 deutsche-boerse-xetra-pds-test/2018-03-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-05/success            
else
    echo "PDS dataset for date 2018-03-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-06/success ]; then

    echo "Getting PDS dataset for date 2018-03-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-06 deutsche-boerse-xetra-pds-test/2018-03-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-06/success            
else
    echo "PDS dataset for date 2018-03-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-07/success ]; then

    echo "Getting PDS dataset for date 2018-03-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-07 deutsche-boerse-xetra-pds-test/2018-03-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-07/success            
else
    echo "PDS dataset for date 2018-03-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-08/success ]; then

    echo "Getting PDS dataset for date 2018-03-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-08 deutsche-boerse-xetra-pds-test/2018-03-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-08/success            
else
    echo "PDS dataset for date 2018-03-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-09/success ]; then

    echo "Getting PDS dataset for date 2018-03-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-09 deutsche-boerse-xetra-pds-test/2018-03-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-09/success            
else
    echo "PDS dataset for date 2018-03-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-10/success ]; then

    echo "Getting PDS dataset for date 2018-03-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-10 deutsche-boerse-xetra-pds-test/2018-03-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-10/success            
else
    echo "PDS dataset for date 2018-03-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-11/success ]; then

    echo "Getting PDS dataset for date 2018-03-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-11 deutsche-boerse-xetra-pds-test/2018-03-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-11/success            
else
    echo "PDS dataset for date 2018-03-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-12/success ]; then

    echo "Getting PDS dataset for date 2018-03-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-12 deutsche-boerse-xetra-pds-test/2018-03-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-12/success            
else
    echo "PDS dataset for date 2018-03-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-13/success ]; then

    echo "Getting PDS dataset for date 2018-03-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-13 deutsche-boerse-xetra-pds-test/2018-03-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-13/success            
else
    echo "PDS dataset for date 2018-03-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-14/success ]; then

    echo "Getting PDS dataset for date 2018-03-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-14 deutsche-boerse-xetra-pds-test/2018-03-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-14/success            
else
    echo "PDS dataset for date 2018-03-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-15/success ]; then

    echo "Getting PDS dataset for date 2018-03-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-15 deutsche-boerse-xetra-pds-test/2018-03-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-15/success            
else
    echo "PDS dataset for date 2018-03-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-16/success ]; then

    echo "Getting PDS dataset for date 2018-03-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-16 deutsche-boerse-xetra-pds-test/2018-03-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-16/success            
else
    echo "PDS dataset for date 2018-03-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-17/success ]; then

    echo "Getting PDS dataset for date 2018-03-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-17 deutsche-boerse-xetra-pds-test/2018-03-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-17/success            
else
    echo "PDS dataset for date 2018-03-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-18/success ]; then

    echo "Getting PDS dataset for date 2018-03-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-18 deutsche-boerse-xetra-pds-test/2018-03-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-18/success            
else
    echo "PDS dataset for date 2018-03-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-19/success ]; then

    echo "Getting PDS dataset for date 2018-03-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-19 deutsche-boerse-xetra-pds-test/2018-03-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-19/success            
else
    echo "PDS dataset for date 2018-03-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-20/success ]; then

    echo "Getting PDS dataset for date 2018-03-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-20 deutsche-boerse-xetra-pds-test/2018-03-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-20/success            
else
    echo "PDS dataset for date 2018-03-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-21/success ]; then

    echo "Getting PDS dataset for date 2018-03-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-21 deutsche-boerse-xetra-pds-test/2018-03-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-21/success            
else
    echo "PDS dataset for date 2018-03-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-22/success ]; then

    echo "Getting PDS dataset for date 2018-03-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-22 deutsche-boerse-xetra-pds-test/2018-03-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-22/success            
else
    echo "PDS dataset for date 2018-03-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-23/success ]; then

    echo "Getting PDS dataset for date 2018-03-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-23 deutsche-boerse-xetra-pds-test/2018-03-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-23/success            
else
    echo "PDS dataset for date 2018-03-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-24/success ]; then

    echo "Getting PDS dataset for date 2018-03-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-24 deutsche-boerse-xetra-pds-test/2018-03-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-24/success            
else
    echo "PDS dataset for date 2018-03-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-25/success ]; then

    echo "Getting PDS dataset for date 2018-03-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-25 deutsche-boerse-xetra-pds-test/2018-03-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-25/success            
else
    echo "PDS dataset for date 2018-03-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-26/success ]; then

    echo "Getting PDS dataset for date 2018-03-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-26 deutsche-boerse-xetra-pds-test/2018-03-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-26/success            
else
    echo "PDS dataset for date 2018-03-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-27/success ]; then

    echo "Getting PDS dataset for date 2018-03-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-27 deutsche-boerse-xetra-pds-test/2018-03-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-27/success            
else
    echo "PDS dataset for date 2018-03-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-28/success ]; then

    echo "Getting PDS dataset for date 2018-03-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-28 deutsche-boerse-xetra-pds-test/2018-03-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-28/success            
else
    echo "PDS dataset for date 2018-03-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-29/success ]; then

    echo "Getting PDS dataset for date 2018-03-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-29 deutsche-boerse-xetra-pds-test/2018-03-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-29/success            
else
    echo "PDS dataset for date 2018-03-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-30/success ]; then

    echo "Getting PDS dataset for date 2018-03-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-30 deutsche-boerse-xetra-pds-test/2018-03-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-30/success            
else
    echo "PDS dataset for date 2018-03-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-03-31/success ]; then

    echo "Getting PDS dataset for date 2018-03-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-03-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-03-31 deutsche-boerse-xetra-pds-test/2018-03-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-03-31/success            
else
    echo "PDS dataset for date 2018-03-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-01/success ]; then

    echo "Getting PDS dataset for date 2018-04-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-01 deutsche-boerse-xetra-pds-test/2018-04-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-01/success            
else
    echo "PDS dataset for date 2018-04-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-02/success ]; then

    echo "Getting PDS dataset for date 2018-04-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-02 deutsche-boerse-xetra-pds-test/2018-04-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-02/success            
else
    echo "PDS dataset for date 2018-04-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-03/success ]; then

    echo "Getting PDS dataset for date 2018-04-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-03 deutsche-boerse-xetra-pds-test/2018-04-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-03/success            
else
    echo "PDS dataset for date 2018-04-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-04/success ]; then

    echo "Getting PDS dataset for date 2018-04-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-04 deutsche-boerse-xetra-pds-test/2018-04-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-04/success            
else
    echo "PDS dataset for date 2018-04-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-05/success ]; then

    echo "Getting PDS dataset for date 2018-04-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-05 deutsche-boerse-xetra-pds-test/2018-04-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-05/success            
else
    echo "PDS dataset for date 2018-04-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-06/success ]; then

    echo "Getting PDS dataset for date 2018-04-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-06 deutsche-boerse-xetra-pds-test/2018-04-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-06/success            
else
    echo "PDS dataset for date 2018-04-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-07/success ]; then

    echo "Getting PDS dataset for date 2018-04-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-07 deutsche-boerse-xetra-pds-test/2018-04-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-07/success            
else
    echo "PDS dataset for date 2018-04-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-08/success ]; then

    echo "Getting PDS dataset for date 2018-04-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-08 deutsche-boerse-xetra-pds-test/2018-04-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-08/success            
else
    echo "PDS dataset for date 2018-04-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-09/success ]; then

    echo "Getting PDS dataset for date 2018-04-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-09 deutsche-boerse-xetra-pds-test/2018-04-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-09/success            
else
    echo "PDS dataset for date 2018-04-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-10/success ]; then

    echo "Getting PDS dataset for date 2018-04-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-10 deutsche-boerse-xetra-pds-test/2018-04-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-10/success            
else
    echo "PDS dataset for date 2018-04-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-11/success ]; then

    echo "Getting PDS dataset for date 2018-04-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-11 deutsche-boerse-xetra-pds-test/2018-04-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-11/success            
else
    echo "PDS dataset for date 2018-04-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-12/success ]; then

    echo "Getting PDS dataset for date 2018-04-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-12 deutsche-boerse-xetra-pds-test/2018-04-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-12/success            
else
    echo "PDS dataset for date 2018-04-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-13/success ]; then

    echo "Getting PDS dataset for date 2018-04-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-13 deutsche-boerse-xetra-pds-test/2018-04-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-13/success            
else
    echo "PDS dataset for date 2018-04-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-14/success ]; then

    echo "Getting PDS dataset for date 2018-04-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-14 deutsche-boerse-xetra-pds-test/2018-04-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-14/success            
else
    echo "PDS dataset for date 2018-04-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-15/success ]; then

    echo "Getting PDS dataset for date 2018-04-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-15 deutsche-boerse-xetra-pds-test/2018-04-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-15/success            
else
    echo "PDS dataset for date 2018-04-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-16/success ]; then

    echo "Getting PDS dataset for date 2018-04-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-16 deutsche-boerse-xetra-pds-test/2018-04-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-16/success            
else
    echo "PDS dataset for date 2018-04-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-17/success ]; then

    echo "Getting PDS dataset for date 2018-04-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-17 deutsche-boerse-xetra-pds-test/2018-04-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-17/success            
else
    echo "PDS dataset for date 2018-04-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-18/success ]; then

    echo "Getting PDS dataset for date 2018-04-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-18 deutsche-boerse-xetra-pds-test/2018-04-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-18/success            
else
    echo "PDS dataset for date 2018-04-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-19/success ]; then

    echo "Getting PDS dataset for date 2018-04-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-19 deutsche-boerse-xetra-pds-test/2018-04-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-19/success            
else
    echo "PDS dataset for date 2018-04-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-20/success ]; then

    echo "Getting PDS dataset for date 2018-04-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-20 deutsche-boerse-xetra-pds-test/2018-04-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-20/success            
else
    echo "PDS dataset for date 2018-04-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-21/success ]; then

    echo "Getting PDS dataset for date 2018-04-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-21 deutsche-boerse-xetra-pds-test/2018-04-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-21/success            
else
    echo "PDS dataset for date 2018-04-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-22/success ]; then

    echo "Getting PDS dataset for date 2018-04-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-22 deutsche-boerse-xetra-pds-test/2018-04-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-22/success            
else
    echo "PDS dataset for date 2018-04-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-23/success ]; then

    echo "Getting PDS dataset for date 2018-04-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-23 deutsche-boerse-xetra-pds-test/2018-04-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-23/success            
else
    echo "PDS dataset for date 2018-04-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-24/success ]; then

    echo "Getting PDS dataset for date 2018-04-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-24 deutsche-boerse-xetra-pds-test/2018-04-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-24/success            
else
    echo "PDS dataset for date 2018-04-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-25/success ]; then

    echo "Getting PDS dataset for date 2018-04-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-25 deutsche-boerse-xetra-pds-test/2018-04-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-25/success            
else
    echo "PDS dataset for date 2018-04-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-26/success ]; then

    echo "Getting PDS dataset for date 2018-04-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-26 deutsche-boerse-xetra-pds-test/2018-04-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-26/success            
else
    echo "PDS dataset for date 2018-04-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-27/success ]; then

    echo "Getting PDS dataset for date 2018-04-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-27 deutsche-boerse-xetra-pds-test/2018-04-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-27/success            
else
    echo "PDS dataset for date 2018-04-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-28/success ]; then

    echo "Getting PDS dataset for date 2018-04-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-28 deutsche-boerse-xetra-pds-test/2018-04-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-28/success            
else
    echo "PDS dataset for date 2018-04-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-29/success ]; then

    echo "Getting PDS dataset for date 2018-04-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-29 deutsche-boerse-xetra-pds-test/2018-04-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-29/success            
else
    echo "PDS dataset for date 2018-04-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-04-30/success ]; then

    echo "Getting PDS dataset for date 2018-04-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-04-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-04-30 deutsche-boerse-xetra-pds-test/2018-04-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-04-30/success            
else
    echo "PDS dataset for date 2018-04-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-01/success ]; then

    echo "Getting PDS dataset for date 2018-05-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-01 deutsche-boerse-xetra-pds-test/2018-05-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-01/success            
else
    echo "PDS dataset for date 2018-05-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-02/success ]; then

    echo "Getting PDS dataset for date 2018-05-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-02 deutsche-boerse-xetra-pds-test/2018-05-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-02/success            
else
    echo "PDS dataset for date 2018-05-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-03/success ]; then

    echo "Getting PDS dataset for date 2018-05-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-03 deutsche-boerse-xetra-pds-test/2018-05-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-03/success            
else
    echo "PDS dataset for date 2018-05-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-04/success ]; then

    echo "Getting PDS dataset for date 2018-05-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-04 deutsche-boerse-xetra-pds-test/2018-05-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-04/success            
else
    echo "PDS dataset for date 2018-05-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-05/success ]; then

    echo "Getting PDS dataset for date 2018-05-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-05 deutsche-boerse-xetra-pds-test/2018-05-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-05/success            
else
    echo "PDS dataset for date 2018-05-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-06/success ]; then

    echo "Getting PDS dataset for date 2018-05-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-06 deutsche-boerse-xetra-pds-test/2018-05-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-06/success            
else
    echo "PDS dataset for date 2018-05-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-07/success ]; then

    echo "Getting PDS dataset for date 2018-05-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-07 deutsche-boerse-xetra-pds-test/2018-05-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-07/success            
else
    echo "PDS dataset for date 2018-05-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-08/success ]; then

    echo "Getting PDS dataset for date 2018-05-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-08 deutsche-boerse-xetra-pds-test/2018-05-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-08/success            
else
    echo "PDS dataset for date 2018-05-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-09/success ]; then

    echo "Getting PDS dataset for date 2018-05-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-09 deutsche-boerse-xetra-pds-test/2018-05-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-09/success            
else
    echo "PDS dataset for date 2018-05-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-10/success ]; then

    echo "Getting PDS dataset for date 2018-05-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-10 deutsche-boerse-xetra-pds-test/2018-05-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-10/success            
else
    echo "PDS dataset for date 2018-05-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-11/success ]; then

    echo "Getting PDS dataset for date 2018-05-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-11 deutsche-boerse-xetra-pds-test/2018-05-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-11/success            
else
    echo "PDS dataset for date 2018-05-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-12/success ]; then

    echo "Getting PDS dataset for date 2018-05-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-12 deutsche-boerse-xetra-pds-test/2018-05-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-12/success            
else
    echo "PDS dataset for date 2018-05-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-13/success ]; then

    echo "Getting PDS dataset for date 2018-05-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-13 deutsche-boerse-xetra-pds-test/2018-05-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-13/success            
else
    echo "PDS dataset for date 2018-05-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-14/success ]; then

    echo "Getting PDS dataset for date 2018-05-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-14 deutsche-boerse-xetra-pds-test/2018-05-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-14/success            
else
    echo "PDS dataset for date 2018-05-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-15/success ]; then

    echo "Getting PDS dataset for date 2018-05-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-15 deutsche-boerse-xetra-pds-test/2018-05-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-15/success            
else
    echo "PDS dataset for date 2018-05-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-16/success ]; then

    echo "Getting PDS dataset for date 2018-05-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-16 deutsche-boerse-xetra-pds-test/2018-05-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-16/success            
else
    echo "PDS dataset for date 2018-05-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-17/success ]; then

    echo "Getting PDS dataset for date 2018-05-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-17 deutsche-boerse-xetra-pds-test/2018-05-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-17/success            
else
    echo "PDS dataset for date 2018-05-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-18/success ]; then

    echo "Getting PDS dataset for date 2018-05-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-18 deutsche-boerse-xetra-pds-test/2018-05-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-18/success            
else
    echo "PDS dataset for date 2018-05-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-19/success ]; then

    echo "Getting PDS dataset for date 2018-05-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-19 deutsche-boerse-xetra-pds-test/2018-05-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-19/success            
else
    echo "PDS dataset for date 2018-05-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-20/success ]; then

    echo "Getting PDS dataset for date 2018-05-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-20 deutsche-boerse-xetra-pds-test/2018-05-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-20/success            
else
    echo "PDS dataset for date 2018-05-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-21/success ]; then

    echo "Getting PDS dataset for date 2018-05-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-21 deutsche-boerse-xetra-pds-test/2018-05-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-21/success            
else
    echo "PDS dataset for date 2018-05-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-22/success ]; then

    echo "Getting PDS dataset for date 2018-05-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-22 deutsche-boerse-xetra-pds-test/2018-05-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-22/success            
else
    echo "PDS dataset for date 2018-05-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-23/success ]; then

    echo "Getting PDS dataset for date 2018-05-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-23 deutsche-boerse-xetra-pds-test/2018-05-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-23/success            
else
    echo "PDS dataset for date 2018-05-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-24/success ]; then

    echo "Getting PDS dataset for date 2018-05-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-24 deutsche-boerse-xetra-pds-test/2018-05-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-24/success            
else
    echo "PDS dataset for date 2018-05-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-25/success ]; then

    echo "Getting PDS dataset for date 2018-05-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-25 deutsche-boerse-xetra-pds-test/2018-05-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-25/success            
else
    echo "PDS dataset for date 2018-05-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-26/success ]; then

    echo "Getting PDS dataset for date 2018-05-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-26 deutsche-boerse-xetra-pds-test/2018-05-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-26/success            
else
    echo "PDS dataset for date 2018-05-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-27/success ]; then

    echo "Getting PDS dataset for date 2018-05-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-27 deutsche-boerse-xetra-pds-test/2018-05-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-27/success            
else
    echo "PDS dataset for date 2018-05-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-28/success ]; then

    echo "Getting PDS dataset for date 2018-05-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-28 deutsche-boerse-xetra-pds-test/2018-05-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-28/success            
else
    echo "PDS dataset for date 2018-05-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-29/success ]; then

    echo "Getting PDS dataset for date 2018-05-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-29 deutsche-boerse-xetra-pds-test/2018-05-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-29/success            
else
    echo "PDS dataset for date 2018-05-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-30/success ]; then

    echo "Getting PDS dataset for date 2018-05-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-30 deutsche-boerse-xetra-pds-test/2018-05-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-30/success            
else
    echo "PDS dataset for date 2018-05-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-05-31/success ]; then

    echo "Getting PDS dataset for date 2018-05-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-05-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-05-31 deutsche-boerse-xetra-pds-test/2018-05-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-05-31/success            
else
    echo "PDS dataset for date 2018-05-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-01/success ]; then

    echo "Getting PDS dataset for date 2018-06-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-01 deutsche-boerse-xetra-pds-test/2018-06-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-01/success            
else
    echo "PDS dataset for date 2018-06-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-02/success ]; then

    echo "Getting PDS dataset for date 2018-06-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-02 deutsche-boerse-xetra-pds-test/2018-06-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-02/success            
else
    echo "PDS dataset for date 2018-06-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-03/success ]; then

    echo "Getting PDS dataset for date 2018-06-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-03 deutsche-boerse-xetra-pds-test/2018-06-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-03/success            
else
    echo "PDS dataset for date 2018-06-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-04/success ]; then

    echo "Getting PDS dataset for date 2018-06-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-04 deutsche-boerse-xetra-pds-test/2018-06-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-04/success            
else
    echo "PDS dataset for date 2018-06-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-05/success ]; then

    echo "Getting PDS dataset for date 2018-06-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-05 deutsche-boerse-xetra-pds-test/2018-06-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-05/success            
else
    echo "PDS dataset for date 2018-06-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-06/success ]; then

    echo "Getting PDS dataset for date 2018-06-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-06 deutsche-boerse-xetra-pds-test/2018-06-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-06/success            
else
    echo "PDS dataset for date 2018-06-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-07/success ]; then

    echo "Getting PDS dataset for date 2018-06-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-07 deutsche-boerse-xetra-pds-test/2018-06-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-07/success            
else
    echo "PDS dataset for date 2018-06-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-08/success ]; then

    echo "Getting PDS dataset for date 2018-06-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-08 deutsche-boerse-xetra-pds-test/2018-06-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-08/success            
else
    echo "PDS dataset for date 2018-06-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-09/success ]; then

    echo "Getting PDS dataset for date 2018-06-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-09 deutsche-boerse-xetra-pds-test/2018-06-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-09/success            
else
    echo "PDS dataset for date 2018-06-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-10/success ]; then

    echo "Getting PDS dataset for date 2018-06-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-10 deutsche-boerse-xetra-pds-test/2018-06-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-10/success            
else
    echo "PDS dataset for date 2018-06-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-11/success ]; then

    echo "Getting PDS dataset for date 2018-06-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-11 deutsche-boerse-xetra-pds-test/2018-06-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-11/success            
else
    echo "PDS dataset for date 2018-06-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-12/success ]; then

    echo "Getting PDS dataset for date 2018-06-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-12 deutsche-boerse-xetra-pds-test/2018-06-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-12/success            
else
    echo "PDS dataset for date 2018-06-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-13/success ]; then

    echo "Getting PDS dataset for date 2018-06-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-13 deutsche-boerse-xetra-pds-test/2018-06-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-13/success            
else
    echo "PDS dataset for date 2018-06-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-14/success ]; then

    echo "Getting PDS dataset for date 2018-06-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-14 deutsche-boerse-xetra-pds-test/2018-06-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-14/success            
else
    echo "PDS dataset for date 2018-06-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-15/success ]; then

    echo "Getting PDS dataset for date 2018-06-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-15 deutsche-boerse-xetra-pds-test/2018-06-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-15/success            
else
    echo "PDS dataset for date 2018-06-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-16/success ]; then

    echo "Getting PDS dataset for date 2018-06-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-16 deutsche-boerse-xetra-pds-test/2018-06-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-16/success            
else
    echo "PDS dataset for date 2018-06-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-17/success ]; then

    echo "Getting PDS dataset for date 2018-06-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-17 deutsche-boerse-xetra-pds-test/2018-06-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-17/success            
else
    echo "PDS dataset for date 2018-06-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-18/success ]; then

    echo "Getting PDS dataset for date 2018-06-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-18 deutsche-boerse-xetra-pds-test/2018-06-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-18/success            
else
    echo "PDS dataset for date 2018-06-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-19/success ]; then

    echo "Getting PDS dataset for date 2018-06-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-19 deutsche-boerse-xetra-pds-test/2018-06-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-19/success            
else
    echo "PDS dataset for date 2018-06-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-20/success ]; then

    echo "Getting PDS dataset for date 2018-06-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-20 deutsche-boerse-xetra-pds-test/2018-06-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-20/success            
else
    echo "PDS dataset for date 2018-06-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-21/success ]; then

    echo "Getting PDS dataset for date 2018-06-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-21 deutsche-boerse-xetra-pds-test/2018-06-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-21/success            
else
    echo "PDS dataset for date 2018-06-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-22/success ]; then

    echo "Getting PDS dataset for date 2018-06-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-22 deutsche-boerse-xetra-pds-test/2018-06-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-22/success            
else
    echo "PDS dataset for date 2018-06-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-23/success ]; then

    echo "Getting PDS dataset for date 2018-06-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-23 deutsche-boerse-xetra-pds-test/2018-06-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-23/success            
else
    echo "PDS dataset for date 2018-06-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-24/success ]; then

    echo "Getting PDS dataset for date 2018-06-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-24 deutsche-boerse-xetra-pds-test/2018-06-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-24/success            
else
    echo "PDS dataset for date 2018-06-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-25/success ]; then

    echo "Getting PDS dataset for date 2018-06-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-25 deutsche-boerse-xetra-pds-test/2018-06-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-25/success            
else
    echo "PDS dataset for date 2018-06-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-26/success ]; then

    echo "Getting PDS dataset for date 2018-06-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-26 deutsche-boerse-xetra-pds-test/2018-06-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-26/success            
else
    echo "PDS dataset for date 2018-06-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-27/success ]; then

    echo "Getting PDS dataset for date 2018-06-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-27 deutsche-boerse-xetra-pds-test/2018-06-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-27/success            
else
    echo "PDS dataset for date 2018-06-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-28/success ]; then

    echo "Getting PDS dataset for date 2018-06-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-28 deutsche-boerse-xetra-pds-test/2018-06-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-28/success            
else
    echo "PDS dataset for date 2018-06-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-29/success ]; then

    echo "Getting PDS dataset for date 2018-06-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-29 deutsche-boerse-xetra-pds-test/2018-06-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-29/success            
else
    echo "PDS dataset for date 2018-06-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-06-30/success ]; then

    echo "Getting PDS dataset for date 2018-06-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-06-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-06-30 deutsche-boerse-xetra-pds-test/2018-06-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-06-30/success            
else
    echo "PDS dataset for date 2018-06-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-01/success ]; then

    echo "Getting PDS dataset for date 2018-07-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-01 deutsche-boerse-xetra-pds-test/2018-07-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-01/success            
else
    echo "PDS dataset for date 2018-07-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-02/success ]; then

    echo "Getting PDS dataset for date 2018-07-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-02 deutsche-boerse-xetra-pds-test/2018-07-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-02/success            
else
    echo "PDS dataset for date 2018-07-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-03/success ]; then

    echo "Getting PDS dataset for date 2018-07-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-03 deutsche-boerse-xetra-pds-test/2018-07-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-03/success            
else
    echo "PDS dataset for date 2018-07-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-04/success ]; then

    echo "Getting PDS dataset for date 2018-07-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-04 deutsche-boerse-xetra-pds-test/2018-07-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-04/success            
else
    echo "PDS dataset for date 2018-07-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-05/success ]; then

    echo "Getting PDS dataset for date 2018-07-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-05 deutsche-boerse-xetra-pds-test/2018-07-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-05/success            
else
    echo "PDS dataset for date 2018-07-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-06/success ]; then

    echo "Getting PDS dataset for date 2018-07-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-06 deutsche-boerse-xetra-pds-test/2018-07-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-06/success            
else
    echo "PDS dataset for date 2018-07-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-07/success ]; then

    echo "Getting PDS dataset for date 2018-07-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-07 deutsche-boerse-xetra-pds-test/2018-07-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-07/success            
else
    echo "PDS dataset for date 2018-07-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-08/success ]; then

    echo "Getting PDS dataset for date 2018-07-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-08 deutsche-boerse-xetra-pds-test/2018-07-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-08/success            
else
    echo "PDS dataset for date 2018-07-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-09/success ]; then

    echo "Getting PDS dataset for date 2018-07-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-09 deutsche-boerse-xetra-pds-test/2018-07-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-09/success            
else
    echo "PDS dataset for date 2018-07-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-10/success ]; then

    echo "Getting PDS dataset for date 2018-07-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-10 deutsche-boerse-xetra-pds-test/2018-07-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-10/success            
else
    echo "PDS dataset for date 2018-07-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-11/success ]; then

    echo "Getting PDS dataset for date 2018-07-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-11 deutsche-boerse-xetra-pds-test/2018-07-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-11/success            
else
    echo "PDS dataset for date 2018-07-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-12/success ]; then

    echo "Getting PDS dataset for date 2018-07-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-12 deutsche-boerse-xetra-pds-test/2018-07-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-12/success            
else
    echo "PDS dataset for date 2018-07-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-13/success ]; then

    echo "Getting PDS dataset for date 2018-07-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-13 deutsche-boerse-xetra-pds-test/2018-07-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-13/success            
else
    echo "PDS dataset for date 2018-07-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-14/success ]; then

    echo "Getting PDS dataset for date 2018-07-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-14 deutsche-boerse-xetra-pds-test/2018-07-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-14/success            
else
    echo "PDS dataset for date 2018-07-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-15/success ]; then

    echo "Getting PDS dataset for date 2018-07-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-15 deutsche-boerse-xetra-pds-test/2018-07-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-15/success            
else
    echo "PDS dataset for date 2018-07-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-16/success ]; then

    echo "Getting PDS dataset for date 2018-07-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-16 deutsche-boerse-xetra-pds-test/2018-07-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-16/success            
else
    echo "PDS dataset for date 2018-07-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-17/success ]; then

    echo "Getting PDS dataset for date 2018-07-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-17 deutsche-boerse-xetra-pds-test/2018-07-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-17/success            
else
    echo "PDS dataset for date 2018-07-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-18/success ]; then

    echo "Getting PDS dataset for date 2018-07-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-18 deutsche-boerse-xetra-pds-test/2018-07-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-18/success            
else
    echo "PDS dataset for date 2018-07-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-19/success ]; then

    echo "Getting PDS dataset for date 2018-07-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-19 deutsche-boerse-xetra-pds-test/2018-07-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-19/success            
else
    echo "PDS dataset for date 2018-07-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-20/success ]; then

    echo "Getting PDS dataset for date 2018-07-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-20 deutsche-boerse-xetra-pds-test/2018-07-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-20/success            
else
    echo "PDS dataset for date 2018-07-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-21/success ]; then

    echo "Getting PDS dataset for date 2018-07-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-21 deutsche-boerse-xetra-pds-test/2018-07-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-21/success            
else
    echo "PDS dataset for date 2018-07-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-22/success ]; then

    echo "Getting PDS dataset for date 2018-07-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-22 deutsche-boerse-xetra-pds-test/2018-07-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-22/success            
else
    echo "PDS dataset for date 2018-07-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-23/success ]; then

    echo "Getting PDS dataset for date 2018-07-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-23 deutsche-boerse-xetra-pds-test/2018-07-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-23/success            
else
    echo "PDS dataset for date 2018-07-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-24/success ]; then

    echo "Getting PDS dataset for date 2018-07-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-24 deutsche-boerse-xetra-pds-test/2018-07-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-24/success            
else
    echo "PDS dataset for date 2018-07-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-25/success ]; then

    echo "Getting PDS dataset for date 2018-07-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-25 deutsche-boerse-xetra-pds-test/2018-07-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-25/success            
else
    echo "PDS dataset for date 2018-07-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-26/success ]; then

    echo "Getting PDS dataset for date 2018-07-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-26 deutsche-boerse-xetra-pds-test/2018-07-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-26/success            
else
    echo "PDS dataset for date 2018-07-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-27/success ]; then

    echo "Getting PDS dataset for date 2018-07-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-27 deutsche-boerse-xetra-pds-test/2018-07-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-27/success            
else
    echo "PDS dataset for date 2018-07-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-28/success ]; then

    echo "Getting PDS dataset for date 2018-07-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-28 deutsche-boerse-xetra-pds-test/2018-07-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-28/success            
else
    echo "PDS dataset for date 2018-07-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-29/success ]; then

    echo "Getting PDS dataset for date 2018-07-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-29 deutsche-boerse-xetra-pds-test/2018-07-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-29/success            
else
    echo "PDS dataset for date 2018-07-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-30/success ]; then

    echo "Getting PDS dataset for date 2018-07-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-30 deutsche-boerse-xetra-pds-test/2018-07-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-30/success            
else
    echo "PDS dataset for date 2018-07-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-07-31/success ]; then

    echo "Getting PDS dataset for date 2018-07-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-07-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-07-31 deutsche-boerse-xetra-pds-test/2018-07-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-07-31/success            
else
    echo "PDS dataset for date 2018-07-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-01/success ]; then

    echo "Getting PDS dataset for date 2018-08-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-01 deutsche-boerse-xetra-pds-test/2018-08-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-01/success            
else
    echo "PDS dataset for date 2018-08-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-02/success ]; then

    echo "Getting PDS dataset for date 2018-08-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-02 deutsche-boerse-xetra-pds-test/2018-08-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-02/success            
else
    echo "PDS dataset for date 2018-08-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-03/success ]; then

    echo "Getting PDS dataset for date 2018-08-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-03 deutsche-boerse-xetra-pds-test/2018-08-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-03/success            
else
    echo "PDS dataset for date 2018-08-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-04/success ]; then

    echo "Getting PDS dataset for date 2018-08-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-04 deutsche-boerse-xetra-pds-test/2018-08-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-04/success            
else
    echo "PDS dataset for date 2018-08-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-05/success ]; then

    echo "Getting PDS dataset for date 2018-08-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-05 deutsche-boerse-xetra-pds-test/2018-08-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-05/success            
else
    echo "PDS dataset for date 2018-08-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-06/success ]; then

    echo "Getting PDS dataset for date 2018-08-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-06 deutsche-boerse-xetra-pds-test/2018-08-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-06/success            
else
    echo "PDS dataset for date 2018-08-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-07/success ]; then

    echo "Getting PDS dataset for date 2018-08-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-07 deutsche-boerse-xetra-pds-test/2018-08-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-07/success            
else
    echo "PDS dataset for date 2018-08-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-08/success ]; then

    echo "Getting PDS dataset for date 2018-08-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-08 deutsche-boerse-xetra-pds-test/2018-08-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-08/success            
else
    echo "PDS dataset for date 2018-08-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-09/success ]; then

    echo "Getting PDS dataset for date 2018-08-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-09 deutsche-boerse-xetra-pds-test/2018-08-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-09/success            
else
    echo "PDS dataset for date 2018-08-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-10/success ]; then

    echo "Getting PDS dataset for date 2018-08-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-10 deutsche-boerse-xetra-pds-test/2018-08-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-10/success            
else
    echo "PDS dataset for date 2018-08-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-11/success ]; then

    echo "Getting PDS dataset for date 2018-08-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-11 deutsche-boerse-xetra-pds-test/2018-08-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-11/success            
else
    echo "PDS dataset for date 2018-08-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-12/success ]; then

    echo "Getting PDS dataset for date 2018-08-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-12 deutsche-boerse-xetra-pds-test/2018-08-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-12/success            
else
    echo "PDS dataset for date 2018-08-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-13/success ]; then

    echo "Getting PDS dataset for date 2018-08-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-13 deutsche-boerse-xetra-pds-test/2018-08-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-13/success            
else
    echo "PDS dataset for date 2018-08-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-14/success ]; then

    echo "Getting PDS dataset for date 2018-08-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-14 deutsche-boerse-xetra-pds-test/2018-08-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-14/success            
else
    echo "PDS dataset for date 2018-08-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-15/success ]; then

    echo "Getting PDS dataset for date 2018-08-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-15 deutsche-boerse-xetra-pds-test/2018-08-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-15/success            
else
    echo "PDS dataset for date 2018-08-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-16/success ]; then

    echo "Getting PDS dataset for date 2018-08-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-16 deutsche-boerse-xetra-pds-test/2018-08-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-16/success            
else
    echo "PDS dataset for date 2018-08-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-17/success ]; then

    echo "Getting PDS dataset for date 2018-08-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-17 deutsche-boerse-xetra-pds-test/2018-08-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-17/success            
else
    echo "PDS dataset for date 2018-08-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-18/success ]; then

    echo "Getting PDS dataset for date 2018-08-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-18 deutsche-boerse-xetra-pds-test/2018-08-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-18/success            
else
    echo "PDS dataset for date 2018-08-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-19/success ]; then

    echo "Getting PDS dataset for date 2018-08-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-19 deutsche-boerse-xetra-pds-test/2018-08-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-19/success            
else
    echo "PDS dataset for date 2018-08-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-20/success ]; then

    echo "Getting PDS dataset for date 2018-08-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-20 deutsche-boerse-xetra-pds-test/2018-08-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-20/success            
else
    echo "PDS dataset for date 2018-08-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-21/success ]; then

    echo "Getting PDS dataset for date 2018-08-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-21 deutsche-boerse-xetra-pds-test/2018-08-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-21/success            
else
    echo "PDS dataset for date 2018-08-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-22/success ]; then

    echo "Getting PDS dataset for date 2018-08-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-22 deutsche-boerse-xetra-pds-test/2018-08-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-22/success            
else
    echo "PDS dataset for date 2018-08-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-23/success ]; then

    echo "Getting PDS dataset for date 2018-08-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-23 deutsche-boerse-xetra-pds-test/2018-08-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-23/success            
else
    echo "PDS dataset for date 2018-08-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-24/success ]; then

    echo "Getting PDS dataset for date 2018-08-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-24 deutsche-boerse-xetra-pds-test/2018-08-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-24/success            
else
    echo "PDS dataset for date 2018-08-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-25/success ]; then

    echo "Getting PDS dataset for date 2018-08-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-25 deutsche-boerse-xetra-pds-test/2018-08-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-25/success            
else
    echo "PDS dataset for date 2018-08-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-26/success ]; then

    echo "Getting PDS dataset for date 2018-08-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-26 deutsche-boerse-xetra-pds-test/2018-08-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-26/success            
else
    echo "PDS dataset for date 2018-08-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-27/success ]; then

    echo "Getting PDS dataset for date 2018-08-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-27 deutsche-boerse-xetra-pds-test/2018-08-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-27/success            
else
    echo "PDS dataset for date 2018-08-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-28/success ]; then

    echo "Getting PDS dataset for date 2018-08-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-28 deutsche-boerse-xetra-pds-test/2018-08-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-28/success            
else
    echo "PDS dataset for date 2018-08-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-29/success ]; then

    echo "Getting PDS dataset for date 2018-08-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-29 deutsche-boerse-xetra-pds-test/2018-08-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-29/success            
else
    echo "PDS dataset for date 2018-08-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-30/success ]; then

    echo "Getting PDS dataset for date 2018-08-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-30 deutsche-boerse-xetra-pds-test/2018-08-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-30/success            
else
    echo "PDS dataset for date 2018-08-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-08-31/success ]; then

    echo "Getting PDS dataset for date 2018-08-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-08-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-08-31 deutsche-boerse-xetra-pds-test/2018-08-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-08-31/success            
else
    echo "PDS dataset for date 2018-08-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-01/success ]; then

    echo "Getting PDS dataset for date 2018-09-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-01 deutsche-boerse-xetra-pds-test/2018-09-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-01/success            
else
    echo "PDS dataset for date 2018-09-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-02/success ]; then

    echo "Getting PDS dataset for date 2018-09-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-02 deutsche-boerse-xetra-pds-test/2018-09-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-02/success            
else
    echo "PDS dataset for date 2018-09-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-03/success ]; then

    echo "Getting PDS dataset for date 2018-09-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-03 deutsche-boerse-xetra-pds-test/2018-09-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-03/success            
else
    echo "PDS dataset for date 2018-09-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-04/success ]; then

    echo "Getting PDS dataset for date 2018-09-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-04 deutsche-boerse-xetra-pds-test/2018-09-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-04/success            
else
    echo "PDS dataset for date 2018-09-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-05/success ]; then

    echo "Getting PDS dataset for date 2018-09-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-05 deutsche-boerse-xetra-pds-test/2018-09-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-05/success            
else
    echo "PDS dataset for date 2018-09-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-06/success ]; then

    echo "Getting PDS dataset for date 2018-09-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-06 deutsche-boerse-xetra-pds-test/2018-09-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-06/success            
else
    echo "PDS dataset for date 2018-09-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-07/success ]; then

    echo "Getting PDS dataset for date 2018-09-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-07 deutsche-boerse-xetra-pds-test/2018-09-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-07/success            
else
    echo "PDS dataset for date 2018-09-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-08/success ]; then

    echo "Getting PDS dataset for date 2018-09-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-08 deutsche-boerse-xetra-pds-test/2018-09-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-08/success            
else
    echo "PDS dataset for date 2018-09-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-09/success ]; then

    echo "Getting PDS dataset for date 2018-09-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-09 deutsche-boerse-xetra-pds-test/2018-09-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-09/success            
else
    echo "PDS dataset for date 2018-09-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-10/success ]; then

    echo "Getting PDS dataset for date 2018-09-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-10 deutsche-boerse-xetra-pds-test/2018-09-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-10/success            
else
    echo "PDS dataset for date 2018-09-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-11/success ]; then

    echo "Getting PDS dataset for date 2018-09-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-11 deutsche-boerse-xetra-pds-test/2018-09-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-11/success            
else
    echo "PDS dataset for date 2018-09-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-12/success ]; then

    echo "Getting PDS dataset for date 2018-09-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-12 deutsche-boerse-xetra-pds-test/2018-09-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-12/success            
else
    echo "PDS dataset for date 2018-09-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-13/success ]; then

    echo "Getting PDS dataset for date 2018-09-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-13 deutsche-boerse-xetra-pds-test/2018-09-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-13/success            
else
    echo "PDS dataset for date 2018-09-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-14/success ]; then

    echo "Getting PDS dataset for date 2018-09-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-14 deutsche-boerse-xetra-pds-test/2018-09-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-14/success            
else
    echo "PDS dataset for date 2018-09-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-15/success ]; then

    echo "Getting PDS dataset for date 2018-09-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-15 deutsche-boerse-xetra-pds-test/2018-09-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-15/success            
else
    echo "PDS dataset for date 2018-09-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-16/success ]; then

    echo "Getting PDS dataset for date 2018-09-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-16 deutsche-boerse-xetra-pds-test/2018-09-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-16/success            
else
    echo "PDS dataset for date 2018-09-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-17/success ]; then

    echo "Getting PDS dataset for date 2018-09-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-17 deutsche-boerse-xetra-pds-test/2018-09-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-17/success            
else
    echo "PDS dataset for date 2018-09-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-18/success ]; then

    echo "Getting PDS dataset for date 2018-09-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-18 deutsche-boerse-xetra-pds-test/2018-09-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-18/success            
else
    echo "PDS dataset for date 2018-09-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-19/success ]; then

    echo "Getting PDS dataset for date 2018-09-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-19 deutsche-boerse-xetra-pds-test/2018-09-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-19/success            
else
    echo "PDS dataset for date 2018-09-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-20/success ]; then

    echo "Getting PDS dataset for date 2018-09-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-20 deutsche-boerse-xetra-pds-test/2018-09-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-20/success            
else
    echo "PDS dataset for date 2018-09-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-21/success ]; then

    echo "Getting PDS dataset for date 2018-09-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-21 deutsche-boerse-xetra-pds-test/2018-09-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-21/success            
else
    echo "PDS dataset for date 2018-09-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-22/success ]; then

    echo "Getting PDS dataset for date 2018-09-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-22 deutsche-boerse-xetra-pds-test/2018-09-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-22/success            
else
    echo "PDS dataset for date 2018-09-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-23/success ]; then

    echo "Getting PDS dataset for date 2018-09-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-23 deutsche-boerse-xetra-pds-test/2018-09-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-23/success            
else
    echo "PDS dataset for date 2018-09-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-24/success ]; then

    echo "Getting PDS dataset for date 2018-09-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-24 deutsche-boerse-xetra-pds-test/2018-09-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-24/success            
else
    echo "PDS dataset for date 2018-09-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-25/success ]; then

    echo "Getting PDS dataset for date 2018-09-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-25 deutsche-boerse-xetra-pds-test/2018-09-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-25/success            
else
    echo "PDS dataset for date 2018-09-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-26/success ]; then

    echo "Getting PDS dataset for date 2018-09-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-26 deutsche-boerse-xetra-pds-test/2018-09-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-26/success            
else
    echo "PDS dataset for date 2018-09-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-27/success ]; then

    echo "Getting PDS dataset for date 2018-09-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-27 deutsche-boerse-xetra-pds-test/2018-09-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-27/success            
else
    echo "PDS dataset for date 2018-09-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-28/success ]; then

    echo "Getting PDS dataset for date 2018-09-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-28 deutsche-boerse-xetra-pds-test/2018-09-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-28/success            
else
    echo "PDS dataset for date 2018-09-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-29/success ]; then

    echo "Getting PDS dataset for date 2018-09-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-29 deutsche-boerse-xetra-pds-test/2018-09-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-29/success            
else
    echo "PDS dataset for date 2018-09-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-09-30/success ]; then

    echo "Getting PDS dataset for date 2018-09-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-09-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-09-30 deutsche-boerse-xetra-pds-test/2018-09-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-09-30/success            
else
    echo "PDS dataset for date 2018-09-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-01/success ]; then

    echo "Getting PDS dataset for date 2018-10-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-01 deutsche-boerse-xetra-pds-test/2018-10-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-01/success            
else
    echo "PDS dataset for date 2018-10-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-02/success ]; then

    echo "Getting PDS dataset for date 2018-10-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-02 deutsche-boerse-xetra-pds-test/2018-10-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-02/success            
else
    echo "PDS dataset for date 2018-10-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-03/success ]; then

    echo "Getting PDS dataset for date 2018-10-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-03 deutsche-boerse-xetra-pds-test/2018-10-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-03/success            
else
    echo "PDS dataset for date 2018-10-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-04/success ]; then

    echo "Getting PDS dataset for date 2018-10-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-04 deutsche-boerse-xetra-pds-test/2018-10-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-04/success            
else
    echo "PDS dataset for date 2018-10-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-05/success ]; then

    echo "Getting PDS dataset for date 2018-10-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-05 deutsche-boerse-xetra-pds-test/2018-10-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-05/success            
else
    echo "PDS dataset for date 2018-10-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-06/success ]; then

    echo "Getting PDS dataset for date 2018-10-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-06 deutsche-boerse-xetra-pds-test/2018-10-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-06/success            
else
    echo "PDS dataset for date 2018-10-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-07/success ]; then

    echo "Getting PDS dataset for date 2018-10-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-07 deutsche-boerse-xetra-pds-test/2018-10-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-07/success            
else
    echo "PDS dataset for date 2018-10-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-08/success ]; then

    echo "Getting PDS dataset for date 2018-10-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-08 deutsche-boerse-xetra-pds-test/2018-10-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-08/success            
else
    echo "PDS dataset for date 2018-10-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-09/success ]; then

    echo "Getting PDS dataset for date 2018-10-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-09 deutsche-boerse-xetra-pds-test/2018-10-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-09/success            
else
    echo "PDS dataset for date 2018-10-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-10/success ]; then

    echo "Getting PDS dataset for date 2018-10-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-10 deutsche-boerse-xetra-pds-test/2018-10-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-10/success            
else
    echo "PDS dataset for date 2018-10-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-11/success ]; then

    echo "Getting PDS dataset for date 2018-10-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-11 deutsche-boerse-xetra-pds-test/2018-10-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-11/success            
else
    echo "PDS dataset for date 2018-10-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-12/success ]; then

    echo "Getting PDS dataset for date 2018-10-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-12 deutsche-boerse-xetra-pds-test/2018-10-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-12/success            
else
    echo "PDS dataset for date 2018-10-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-13/success ]; then

    echo "Getting PDS dataset for date 2018-10-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-13 deutsche-boerse-xetra-pds-test/2018-10-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-13/success            
else
    echo "PDS dataset for date 2018-10-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-14/success ]; then

    echo "Getting PDS dataset for date 2018-10-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-14 deutsche-boerse-xetra-pds-test/2018-10-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-14/success            
else
    echo "PDS dataset for date 2018-10-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-15/success ]; then

    echo "Getting PDS dataset for date 2018-10-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-15 deutsche-boerse-xetra-pds-test/2018-10-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-15/success            
else
    echo "PDS dataset for date 2018-10-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-16/success ]; then

    echo "Getting PDS dataset for date 2018-10-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-16 deutsche-boerse-xetra-pds-test/2018-10-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-16/success            
else
    echo "PDS dataset for date 2018-10-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-17/success ]; then

    echo "Getting PDS dataset for date 2018-10-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-17 deutsche-boerse-xetra-pds-test/2018-10-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-17/success            
else
    echo "PDS dataset for date 2018-10-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-18/success ]; then

    echo "Getting PDS dataset for date 2018-10-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-18 deutsche-boerse-xetra-pds-test/2018-10-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-18/success            
else
    echo "PDS dataset for date 2018-10-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-19/success ]; then

    echo "Getting PDS dataset for date 2018-10-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-19 deutsche-boerse-xetra-pds-test/2018-10-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-19/success            
else
    echo "PDS dataset for date 2018-10-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-20/success ]; then

    echo "Getting PDS dataset for date 2018-10-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-20 deutsche-boerse-xetra-pds-test/2018-10-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-20/success            
else
    echo "PDS dataset for date 2018-10-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-21/success ]; then

    echo "Getting PDS dataset for date 2018-10-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-21 deutsche-boerse-xetra-pds-test/2018-10-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-21/success            
else
    echo "PDS dataset for date 2018-10-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-22/success ]; then

    echo "Getting PDS dataset for date 2018-10-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-22 deutsche-boerse-xetra-pds-test/2018-10-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-22/success            
else
    echo "PDS dataset for date 2018-10-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-23/success ]; then

    echo "Getting PDS dataset for date 2018-10-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-23 deutsche-boerse-xetra-pds-test/2018-10-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-23/success            
else
    echo "PDS dataset for date 2018-10-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-24/success ]; then

    echo "Getting PDS dataset for date 2018-10-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-24 deutsche-boerse-xetra-pds-test/2018-10-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-24/success            
else
    echo "PDS dataset for date 2018-10-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-25/success ]; then

    echo "Getting PDS dataset for date 2018-10-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-25 deutsche-boerse-xetra-pds-test/2018-10-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-25/success            
else
    echo "PDS dataset for date 2018-10-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-26/success ]; then

    echo "Getting PDS dataset for date 2018-10-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-26 deutsche-boerse-xetra-pds-test/2018-10-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-26/success            
else
    echo "PDS dataset for date 2018-10-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-27/success ]; then

    echo "Getting PDS dataset for date 2018-10-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-27 deutsche-boerse-xetra-pds-test/2018-10-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-27/success            
else
    echo "PDS dataset for date 2018-10-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-28/success ]; then

    echo "Getting PDS dataset for date 2018-10-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-28 deutsche-boerse-xetra-pds-test/2018-10-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-28/success            
else
    echo "PDS dataset for date 2018-10-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-29/success ]; then

    echo "Getting PDS dataset for date 2018-10-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-29 deutsche-boerse-xetra-pds-test/2018-10-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-29/success            
else
    echo "PDS dataset for date 2018-10-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-30/success ]; then

    echo "Getting PDS dataset for date 2018-10-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-30 deutsche-boerse-xetra-pds-test/2018-10-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-30/success            
else
    echo "PDS dataset for date 2018-10-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-10-31/success ]; then

    echo "Getting PDS dataset for date 2018-10-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-10-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-10-31 deutsche-boerse-xetra-pds-test/2018-10-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-10-31/success            
else
    echo "PDS dataset for date 2018-10-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-01/success ]; then

    echo "Getting PDS dataset for date 2018-11-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-01 deutsche-boerse-xetra-pds-test/2018-11-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-01/success            
else
    echo "PDS dataset for date 2018-11-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-02/success ]; then

    echo "Getting PDS dataset for date 2018-11-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-02 deutsche-boerse-xetra-pds-test/2018-11-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-02/success            
else
    echo "PDS dataset for date 2018-11-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-03/success ]; then

    echo "Getting PDS dataset for date 2018-11-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-03 deutsche-boerse-xetra-pds-test/2018-11-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-03/success            
else
    echo "PDS dataset for date 2018-11-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-04/success ]; then

    echo "Getting PDS dataset for date 2018-11-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-04 deutsche-boerse-xetra-pds-test/2018-11-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-04/success            
else
    echo "PDS dataset for date 2018-11-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-05/success ]; then

    echo "Getting PDS dataset for date 2018-11-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-05 deutsche-boerse-xetra-pds-test/2018-11-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-05/success            
else
    echo "PDS dataset for date 2018-11-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-06/success ]; then

    echo "Getting PDS dataset for date 2018-11-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-06 deutsche-boerse-xetra-pds-test/2018-11-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-06/success            
else
    echo "PDS dataset for date 2018-11-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-07/success ]; then

    echo "Getting PDS dataset for date 2018-11-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-07 deutsche-boerse-xetra-pds-test/2018-11-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-07/success            
else
    echo "PDS dataset for date 2018-11-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-08/success ]; then

    echo "Getting PDS dataset for date 2018-11-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-08 deutsche-boerse-xetra-pds-test/2018-11-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-08/success            
else
    echo "PDS dataset for date 2018-11-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-09/success ]; then

    echo "Getting PDS dataset for date 2018-11-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-09 deutsche-boerse-xetra-pds-test/2018-11-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-09/success            
else
    echo "PDS dataset for date 2018-11-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-10/success ]; then

    echo "Getting PDS dataset for date 2018-11-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-10 deutsche-boerse-xetra-pds-test/2018-11-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-10/success            
else
    echo "PDS dataset for date 2018-11-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-11/success ]; then

    echo "Getting PDS dataset for date 2018-11-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-11 deutsche-boerse-xetra-pds-test/2018-11-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-11/success            
else
    echo "PDS dataset for date 2018-11-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-12/success ]; then

    echo "Getting PDS dataset for date 2018-11-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-12 deutsche-boerse-xetra-pds-test/2018-11-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-12/success            
else
    echo "PDS dataset for date 2018-11-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-13/success ]; then

    echo "Getting PDS dataset for date 2018-11-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-13 deutsche-boerse-xetra-pds-test/2018-11-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-13/success            
else
    echo "PDS dataset for date 2018-11-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-14/success ]; then

    echo "Getting PDS dataset for date 2018-11-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-14 deutsche-boerse-xetra-pds-test/2018-11-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-14/success            
else
    echo "PDS dataset for date 2018-11-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-15/success ]; then

    echo "Getting PDS dataset for date 2018-11-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-15 deutsche-boerse-xetra-pds-test/2018-11-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-15/success            
else
    echo "PDS dataset for date 2018-11-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-16/success ]; then

    echo "Getting PDS dataset for date 2018-11-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-16 deutsche-boerse-xetra-pds-test/2018-11-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-16/success            
else
    echo "PDS dataset for date 2018-11-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-17/success ]; then

    echo "Getting PDS dataset for date 2018-11-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-17 deutsche-boerse-xetra-pds-test/2018-11-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-17/success            
else
    echo "PDS dataset for date 2018-11-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-18/success ]; then

    echo "Getting PDS dataset for date 2018-11-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-18 deutsche-boerse-xetra-pds-test/2018-11-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-18/success            
else
    echo "PDS dataset for date 2018-11-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-19/success ]; then

    echo "Getting PDS dataset for date 2018-11-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-19 deutsche-boerse-xetra-pds-test/2018-11-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-19/success            
else
    echo "PDS dataset for date 2018-11-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-20/success ]; then

    echo "Getting PDS dataset for date 2018-11-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-20 deutsche-boerse-xetra-pds-test/2018-11-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-20/success            
else
    echo "PDS dataset for date 2018-11-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-21/success ]; then

    echo "Getting PDS dataset for date 2018-11-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-21 deutsche-boerse-xetra-pds-test/2018-11-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-21/success            
else
    echo "PDS dataset for date 2018-11-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-22/success ]; then

    echo "Getting PDS dataset for date 2018-11-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-22 deutsche-boerse-xetra-pds-test/2018-11-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-22/success            
else
    echo "PDS dataset for date 2018-11-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-23/success ]; then

    echo "Getting PDS dataset for date 2018-11-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-23 deutsche-boerse-xetra-pds-test/2018-11-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-23/success            
else
    echo "PDS dataset for date 2018-11-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-24/success ]; then

    echo "Getting PDS dataset for date 2018-11-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-24 deutsche-boerse-xetra-pds-test/2018-11-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-24/success            
else
    echo "PDS dataset for date 2018-11-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-25/success ]; then

    echo "Getting PDS dataset for date 2018-11-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-25 deutsche-boerse-xetra-pds-test/2018-11-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-25/success            
else
    echo "PDS dataset for date 2018-11-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-26/success ]; then

    echo "Getting PDS dataset for date 2018-11-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-26 deutsche-boerse-xetra-pds-test/2018-11-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-26/success            
else
    echo "PDS dataset for date 2018-11-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-27/success ]; then

    echo "Getting PDS dataset for date 2018-11-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-27 deutsche-boerse-xetra-pds-test/2018-11-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-27/success            
else
    echo "PDS dataset for date 2018-11-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-28/success ]; then

    echo "Getting PDS dataset for date 2018-11-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-28 deutsche-boerse-xetra-pds-test/2018-11-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-28/success            
else
    echo "PDS dataset for date 2018-11-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-29/success ]; then

    echo "Getting PDS dataset for date 2018-11-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-29 deutsche-boerse-xetra-pds-test/2018-11-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-29/success            
else
    echo "PDS dataset for date 2018-11-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-11-30/success ]; then

    echo "Getting PDS dataset for date 2018-11-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-11-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-11-30 deutsche-boerse-xetra-pds-test/2018-11-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-11-30/success            
else
    echo "PDS dataset for date 2018-11-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-01/success ]; then

    echo "Getting PDS dataset for date 2018-12-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-01 deutsche-boerse-xetra-pds-test/2018-12-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-01/success            
else
    echo "PDS dataset for date 2018-12-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-02/success ]; then

    echo "Getting PDS dataset for date 2018-12-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-02 deutsche-boerse-xetra-pds-test/2018-12-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-02/success            
else
    echo "PDS dataset for date 2018-12-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-03/success ]; then

    echo "Getting PDS dataset for date 2018-12-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-03 deutsche-boerse-xetra-pds-test/2018-12-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-03/success            
else
    echo "PDS dataset for date 2018-12-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-04/success ]; then

    echo "Getting PDS dataset for date 2018-12-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-04 deutsche-boerse-xetra-pds-test/2018-12-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-04/success            
else
    echo "PDS dataset for date 2018-12-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-05/success ]; then

    echo "Getting PDS dataset for date 2018-12-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-05 deutsche-boerse-xetra-pds-test/2018-12-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-05/success            
else
    echo "PDS dataset for date 2018-12-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-06/success ]; then

    echo "Getting PDS dataset for date 2018-12-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-06 deutsche-boerse-xetra-pds-test/2018-12-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-06/success            
else
    echo "PDS dataset for date 2018-12-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-07/success ]; then

    echo "Getting PDS dataset for date 2018-12-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-07 deutsche-boerse-xetra-pds-test/2018-12-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-07/success            
else
    echo "PDS dataset for date 2018-12-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-08/success ]; then

    echo "Getting PDS dataset for date 2018-12-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-08 deutsche-boerse-xetra-pds-test/2018-12-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-08/success            
else
    echo "PDS dataset for date 2018-12-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-09/success ]; then

    echo "Getting PDS dataset for date 2018-12-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-09 deutsche-boerse-xetra-pds-test/2018-12-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-09/success            
else
    echo "PDS dataset for date 2018-12-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-10/success ]; then

    echo "Getting PDS dataset for date 2018-12-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-10 deutsche-boerse-xetra-pds-test/2018-12-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-10/success            
else
    echo "PDS dataset for date 2018-12-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-11/success ]; then

    echo "Getting PDS dataset for date 2018-12-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-11 deutsche-boerse-xetra-pds-test/2018-12-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-11/success            
else
    echo "PDS dataset for date 2018-12-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-12/success ]; then

    echo "Getting PDS dataset for date 2018-12-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-12 deutsche-boerse-xetra-pds-test/2018-12-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-12/success            
else
    echo "PDS dataset for date 2018-12-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-13/success ]; then

    echo "Getting PDS dataset for date 2018-12-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-13 deutsche-boerse-xetra-pds-test/2018-12-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-13/success            
else
    echo "PDS dataset for date 2018-12-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-14/success ]; then

    echo "Getting PDS dataset for date 2018-12-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-14 deutsche-boerse-xetra-pds-test/2018-12-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-14/success            
else
    echo "PDS dataset for date 2018-12-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-15/success ]; then

    echo "Getting PDS dataset for date 2018-12-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-15 deutsche-boerse-xetra-pds-test/2018-12-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-15/success            
else
    echo "PDS dataset for date 2018-12-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-16/success ]; then

    echo "Getting PDS dataset for date 2018-12-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-16 deutsche-boerse-xetra-pds-test/2018-12-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-16/success            
else
    echo "PDS dataset for date 2018-12-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-17/success ]; then

    echo "Getting PDS dataset for date 2018-12-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-17 deutsche-boerse-xetra-pds-test/2018-12-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-17/success            
else
    echo "PDS dataset for date 2018-12-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-18/success ]; then

    echo "Getting PDS dataset for date 2018-12-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-18 deutsche-boerse-xetra-pds-test/2018-12-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-18/success            
else
    echo "PDS dataset for date 2018-12-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-19/success ]; then

    echo "Getting PDS dataset for date 2018-12-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-19 deutsche-boerse-xetra-pds-test/2018-12-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-19/success            
else
    echo "PDS dataset for date 2018-12-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-20/success ]; then

    echo "Getting PDS dataset for date 2018-12-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-20 deutsche-boerse-xetra-pds-test/2018-12-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-20/success            
else
    echo "PDS dataset for date 2018-12-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-21/success ]; then

    echo "Getting PDS dataset for date 2018-12-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-21 deutsche-boerse-xetra-pds-test/2018-12-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-21/success            
else
    echo "PDS dataset for date 2018-12-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-22/success ]; then

    echo "Getting PDS dataset for date 2018-12-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-22 deutsche-boerse-xetra-pds-test/2018-12-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-22/success            
else
    echo "PDS dataset for date 2018-12-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-23/success ]; then

    echo "Getting PDS dataset for date 2018-12-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-23 deutsche-boerse-xetra-pds-test/2018-12-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-23/success            
else
    echo "PDS dataset for date 2018-12-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-24/success ]; then

    echo "Getting PDS dataset for date 2018-12-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-24 deutsche-boerse-xetra-pds-test/2018-12-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-24/success            
else
    echo "PDS dataset for date 2018-12-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-25/success ]; then

    echo "Getting PDS dataset for date 2018-12-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-25 deutsche-boerse-xetra-pds-test/2018-12-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-25/success            
else
    echo "PDS dataset for date 2018-12-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-26/success ]; then

    echo "Getting PDS dataset for date 2018-12-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-26 deutsche-boerse-xetra-pds-test/2018-12-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-26/success            
else
    echo "PDS dataset for date 2018-12-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-27/success ]; then

    echo "Getting PDS dataset for date 2018-12-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-27 deutsche-boerse-xetra-pds-test/2018-12-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-27/success            
else
    echo "PDS dataset for date 2018-12-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-28/success ]; then

    echo "Getting PDS dataset for date 2018-12-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-28 deutsche-boerse-xetra-pds-test/2018-12-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-28/success            
else
    echo "PDS dataset for date 2018-12-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-29/success ]; then

    echo "Getting PDS dataset for date 2018-12-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-29 deutsche-boerse-xetra-pds-test/2018-12-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-29/success            
else
    echo "PDS dataset for date 2018-12-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-30/success ]; then

    echo "Getting PDS dataset for date 2018-12-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-30 deutsche-boerse-xetra-pds-test/2018-12-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-30/success            
else
    echo "PDS dataset for date 2018-12-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2018-12-31/success ]; then

    echo "Getting PDS dataset for date 2018-12-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2018-12-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2018-12-31 deutsche-boerse-xetra-pds-test/2018-12-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2018-12-31/success            
else
    echo "PDS dataset for date 2018-12-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-01/success ]; then

    echo "Getting PDS dataset for date 2019-01-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-01 deutsche-boerse-xetra-pds-test/2019-01-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-01/success            
else
    echo "PDS dataset for date 2019-01-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-02/success ]; then

    echo "Getting PDS dataset for date 2019-01-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-02 deutsche-boerse-xetra-pds-test/2019-01-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-02/success            
else
    echo "PDS dataset for date 2019-01-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-03/success ]; then

    echo "Getting PDS dataset for date 2019-01-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-03 deutsche-boerse-xetra-pds-test/2019-01-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-03/success            
else
    echo "PDS dataset for date 2019-01-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-04/success ]; then

    echo "Getting PDS dataset for date 2019-01-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-04 deutsche-boerse-xetra-pds-test/2019-01-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-04/success            
else
    echo "PDS dataset for date 2019-01-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-05/success ]; then

    echo "Getting PDS dataset for date 2019-01-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-05 deutsche-boerse-xetra-pds-test/2019-01-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-05/success            
else
    echo "PDS dataset for date 2019-01-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-06/success ]; then

    echo "Getting PDS dataset for date 2019-01-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-06 deutsche-boerse-xetra-pds-test/2019-01-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-06/success            
else
    echo "PDS dataset for date 2019-01-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-07/success ]; then

    echo "Getting PDS dataset for date 2019-01-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-07 deutsche-boerse-xetra-pds-test/2019-01-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-07/success            
else
    echo "PDS dataset for date 2019-01-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-08/success ]; then

    echo "Getting PDS dataset for date 2019-01-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-08 deutsche-boerse-xetra-pds-test/2019-01-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-08/success            
else
    echo "PDS dataset for date 2019-01-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-09/success ]; then

    echo "Getting PDS dataset for date 2019-01-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-09 deutsche-boerse-xetra-pds-test/2019-01-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-09/success            
else
    echo "PDS dataset for date 2019-01-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-10/success ]; then

    echo "Getting PDS dataset for date 2019-01-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-10 deutsche-boerse-xetra-pds-test/2019-01-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-10/success            
else
    echo "PDS dataset for date 2019-01-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-11/success ]; then

    echo "Getting PDS dataset for date 2019-01-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-11 deutsche-boerse-xetra-pds-test/2019-01-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-11/success            
else
    echo "PDS dataset for date 2019-01-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-12/success ]; then

    echo "Getting PDS dataset for date 2019-01-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-12 deutsche-boerse-xetra-pds-test/2019-01-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-12/success            
else
    echo "PDS dataset for date 2019-01-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-13/success ]; then

    echo "Getting PDS dataset for date 2019-01-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-13 deutsche-boerse-xetra-pds-test/2019-01-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-13/success            
else
    echo "PDS dataset for date 2019-01-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-14/success ]; then

    echo "Getting PDS dataset for date 2019-01-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-14 deutsche-boerse-xetra-pds-test/2019-01-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-14/success            
else
    echo "PDS dataset for date 2019-01-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-15/success ]; then

    echo "Getting PDS dataset for date 2019-01-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-15 deutsche-boerse-xetra-pds-test/2019-01-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-15/success            
else
    echo "PDS dataset for date 2019-01-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-16/success ]; then

    echo "Getting PDS dataset for date 2019-01-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-16 deutsche-boerse-xetra-pds-test/2019-01-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-16/success            
else
    echo "PDS dataset for date 2019-01-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-17/success ]; then

    echo "Getting PDS dataset for date 2019-01-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-17 deutsche-boerse-xetra-pds-test/2019-01-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-17/success            
else
    echo "PDS dataset for date 2019-01-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-18/success ]; then

    echo "Getting PDS dataset for date 2019-01-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-18 deutsche-boerse-xetra-pds-test/2019-01-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-18/success            
else
    echo "PDS dataset for date 2019-01-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-19/success ]; then

    echo "Getting PDS dataset for date 2019-01-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-19 deutsche-boerse-xetra-pds-test/2019-01-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-19/success            
else
    echo "PDS dataset for date 2019-01-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-20/success ]; then

    echo "Getting PDS dataset for date 2019-01-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-20 deutsche-boerse-xetra-pds-test/2019-01-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-20/success            
else
    echo "PDS dataset for date 2019-01-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-21/success ]; then

    echo "Getting PDS dataset for date 2019-01-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-21 deutsche-boerse-xetra-pds-test/2019-01-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-21/success            
else
    echo "PDS dataset for date 2019-01-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-22/success ]; then

    echo "Getting PDS dataset for date 2019-01-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-22 deutsche-boerse-xetra-pds-test/2019-01-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-22/success            
else
    echo "PDS dataset for date 2019-01-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-23/success ]; then

    echo "Getting PDS dataset for date 2019-01-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-23 deutsche-boerse-xetra-pds-test/2019-01-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-23/success            
else
    echo "PDS dataset for date 2019-01-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-24/success ]; then

    echo "Getting PDS dataset for date 2019-01-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-24 deutsche-boerse-xetra-pds-test/2019-01-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-24/success            
else
    echo "PDS dataset for date 2019-01-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-25/success ]; then

    echo "Getting PDS dataset for date 2019-01-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-25 deutsche-boerse-xetra-pds-test/2019-01-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-25/success            
else
    echo "PDS dataset for date 2019-01-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-26/success ]; then

    echo "Getting PDS dataset for date 2019-01-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-26 deutsche-boerse-xetra-pds-test/2019-01-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-26/success            
else
    echo "PDS dataset for date 2019-01-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-27/success ]; then

    echo "Getting PDS dataset for date 2019-01-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-27 deutsche-boerse-xetra-pds-test/2019-01-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-27/success            
else
    echo "PDS dataset for date 2019-01-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-28/success ]; then

    echo "Getting PDS dataset for date 2019-01-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-28 deutsche-boerse-xetra-pds-test/2019-01-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-28/success            
else
    echo "PDS dataset for date 2019-01-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-29/success ]; then

    echo "Getting PDS dataset for date 2019-01-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-29 deutsche-boerse-xetra-pds-test/2019-01-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-29/success            
else
    echo "PDS dataset for date 2019-01-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-30/success ]; then

    echo "Getting PDS dataset for date 2019-01-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-30 deutsche-boerse-xetra-pds-test/2019-01-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-30/success            
else
    echo "PDS dataset for date 2019-01-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-01-31/success ]; then

    echo "Getting PDS dataset for date 2019-01-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-01-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-01-31 deutsche-boerse-xetra-pds-test/2019-01-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-01-31/success            
else
    echo "PDS dataset for date 2019-01-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-01/success ]; then

    echo "Getting PDS dataset for date 2019-02-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-01 deutsche-boerse-xetra-pds-test/2019-02-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-01/success            
else
    echo "PDS dataset for date 2019-02-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-02/success ]; then

    echo "Getting PDS dataset for date 2019-02-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-02 deutsche-boerse-xetra-pds-test/2019-02-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-02/success            
else
    echo "PDS dataset for date 2019-02-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-03/success ]; then

    echo "Getting PDS dataset for date 2019-02-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-03 deutsche-boerse-xetra-pds-test/2019-02-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-03/success            
else
    echo "PDS dataset for date 2019-02-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-04/success ]; then

    echo "Getting PDS dataset for date 2019-02-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-04 deutsche-boerse-xetra-pds-test/2019-02-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-04/success            
else
    echo "PDS dataset for date 2019-02-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-05/success ]; then

    echo "Getting PDS dataset for date 2019-02-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-05 deutsche-boerse-xetra-pds-test/2019-02-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-05/success            
else
    echo "PDS dataset for date 2019-02-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-06/success ]; then

    echo "Getting PDS dataset for date 2019-02-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-06 deutsche-boerse-xetra-pds-test/2019-02-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-06/success            
else
    echo "PDS dataset for date 2019-02-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-07/success ]; then

    echo "Getting PDS dataset for date 2019-02-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-07 deutsche-boerse-xetra-pds-test/2019-02-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-07/success            
else
    echo "PDS dataset for date 2019-02-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-08/success ]; then

    echo "Getting PDS dataset for date 2019-02-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-08 deutsche-boerse-xetra-pds-test/2019-02-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-08/success            
else
    echo "PDS dataset for date 2019-02-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-09/success ]; then

    echo "Getting PDS dataset for date 2019-02-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-09 deutsche-boerse-xetra-pds-test/2019-02-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-09/success            
else
    echo "PDS dataset for date 2019-02-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-10/success ]; then

    echo "Getting PDS dataset for date 2019-02-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-10 deutsche-boerse-xetra-pds-test/2019-02-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-10/success            
else
    echo "PDS dataset for date 2019-02-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-11/success ]; then

    echo "Getting PDS dataset for date 2019-02-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-11 deutsche-boerse-xetra-pds-test/2019-02-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-11/success            
else
    echo "PDS dataset for date 2019-02-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-12/success ]; then

    echo "Getting PDS dataset for date 2019-02-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-12 deutsche-boerse-xetra-pds-test/2019-02-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-12/success            
else
    echo "PDS dataset for date 2019-02-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-13/success ]; then

    echo "Getting PDS dataset for date 2019-02-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-13 deutsche-boerse-xetra-pds-test/2019-02-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-13/success            
else
    echo "PDS dataset for date 2019-02-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-14/success ]; then

    echo "Getting PDS dataset for date 2019-02-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-14 deutsche-boerse-xetra-pds-test/2019-02-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-14/success            
else
    echo "PDS dataset for date 2019-02-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-15/success ]; then

    echo "Getting PDS dataset for date 2019-02-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-15 deutsche-boerse-xetra-pds-test/2019-02-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-15/success            
else
    echo "PDS dataset for date 2019-02-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-16/success ]; then

    echo "Getting PDS dataset for date 2019-02-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-16 deutsche-boerse-xetra-pds-test/2019-02-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-16/success            
else
    echo "PDS dataset for date 2019-02-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-17/success ]; then

    echo "Getting PDS dataset for date 2019-02-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-17 deutsche-boerse-xetra-pds-test/2019-02-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-17/success            
else
    echo "PDS dataset for date 2019-02-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-18/success ]; then

    echo "Getting PDS dataset for date 2019-02-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-18 deutsche-boerse-xetra-pds-test/2019-02-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-18/success            
else
    echo "PDS dataset for date 2019-02-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-19/success ]; then

    echo "Getting PDS dataset for date 2019-02-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-19 deutsche-boerse-xetra-pds-test/2019-02-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-19/success            
else
    echo "PDS dataset for date 2019-02-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-20/success ]; then

    echo "Getting PDS dataset for date 2019-02-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-20 deutsche-boerse-xetra-pds-test/2019-02-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-20/success            
else
    echo "PDS dataset for date 2019-02-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-21/success ]; then

    echo "Getting PDS dataset for date 2019-02-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-21 deutsche-boerse-xetra-pds-test/2019-02-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-21/success            
else
    echo "PDS dataset for date 2019-02-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-22/success ]; then

    echo "Getting PDS dataset for date 2019-02-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-22 deutsche-boerse-xetra-pds-test/2019-02-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-22/success            
else
    echo "PDS dataset for date 2019-02-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-23/success ]; then

    echo "Getting PDS dataset for date 2019-02-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-23 deutsche-boerse-xetra-pds-test/2019-02-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-23/success            
else
    echo "PDS dataset for date 2019-02-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-24/success ]; then

    echo "Getting PDS dataset for date 2019-02-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-24 deutsche-boerse-xetra-pds-test/2019-02-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-24/success            
else
    echo "PDS dataset for date 2019-02-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-25/success ]; then

    echo "Getting PDS dataset for date 2019-02-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-25 deutsche-boerse-xetra-pds-test/2019-02-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-25/success            
else
    echo "PDS dataset for date 2019-02-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-26/success ]; then

    echo "Getting PDS dataset for date 2019-02-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-26 deutsche-boerse-xetra-pds-test/2019-02-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-26/success            
else
    echo "PDS dataset for date 2019-02-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-27/success ]; then

    echo "Getting PDS dataset for date 2019-02-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-27 deutsche-boerse-xetra-pds-test/2019-02-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-27/success            
else
    echo "PDS dataset for date 2019-02-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-02-28/success ]; then

    echo "Getting PDS dataset for date 2019-02-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-02-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-02-28 deutsche-boerse-xetra-pds-test/2019-02-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-02-28/success            
else
    echo "PDS dataset for date 2019-02-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-01/success ]; then

    echo "Getting PDS dataset for date 2019-03-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-01 deutsche-boerse-xetra-pds-test/2019-03-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-01/success            
else
    echo "PDS dataset for date 2019-03-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-02/success ]; then

    echo "Getting PDS dataset for date 2019-03-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-02 deutsche-boerse-xetra-pds-test/2019-03-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-02/success            
else
    echo "PDS dataset for date 2019-03-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-03/success ]; then

    echo "Getting PDS dataset for date 2019-03-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-03 deutsche-boerse-xetra-pds-test/2019-03-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-03/success            
else
    echo "PDS dataset for date 2019-03-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-04/success ]; then

    echo "Getting PDS dataset for date 2019-03-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-04 deutsche-boerse-xetra-pds-test/2019-03-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-04/success            
else
    echo "PDS dataset for date 2019-03-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-05/success ]; then

    echo "Getting PDS dataset for date 2019-03-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-05 deutsche-boerse-xetra-pds-test/2019-03-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-05/success            
else
    echo "PDS dataset for date 2019-03-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-06/success ]; then

    echo "Getting PDS dataset for date 2019-03-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-06 deutsche-boerse-xetra-pds-test/2019-03-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-06/success            
else
    echo "PDS dataset for date 2019-03-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-07/success ]; then

    echo "Getting PDS dataset for date 2019-03-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-07 deutsche-boerse-xetra-pds-test/2019-03-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-07/success            
else
    echo "PDS dataset for date 2019-03-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-08/success ]; then

    echo "Getting PDS dataset for date 2019-03-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-08 deutsche-boerse-xetra-pds-test/2019-03-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-08/success            
else
    echo "PDS dataset for date 2019-03-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-09/success ]; then

    echo "Getting PDS dataset for date 2019-03-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-09 deutsche-boerse-xetra-pds-test/2019-03-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-09/success            
else
    echo "PDS dataset for date 2019-03-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-10/success ]; then

    echo "Getting PDS dataset for date 2019-03-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-10 deutsche-boerse-xetra-pds-test/2019-03-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-10/success            
else
    echo "PDS dataset for date 2019-03-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-11/success ]; then

    echo "Getting PDS dataset for date 2019-03-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-11 deutsche-boerse-xetra-pds-test/2019-03-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-11/success            
else
    echo "PDS dataset for date 2019-03-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-12/success ]; then

    echo "Getting PDS dataset for date 2019-03-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-12 deutsche-boerse-xetra-pds-test/2019-03-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-12/success            
else
    echo "PDS dataset for date 2019-03-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-13/success ]; then

    echo "Getting PDS dataset for date 2019-03-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-13 deutsche-boerse-xetra-pds-test/2019-03-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-13/success            
else
    echo "PDS dataset for date 2019-03-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-14/success ]; then

    echo "Getting PDS dataset for date 2019-03-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-14 deutsche-boerse-xetra-pds-test/2019-03-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-14/success            
else
    echo "PDS dataset for date 2019-03-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-15/success ]; then

    echo "Getting PDS dataset for date 2019-03-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-15 deutsche-boerse-xetra-pds-test/2019-03-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-15/success            
else
    echo "PDS dataset for date 2019-03-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-16/success ]; then

    echo "Getting PDS dataset for date 2019-03-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-16 deutsche-boerse-xetra-pds-test/2019-03-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-16/success            
else
    echo "PDS dataset for date 2019-03-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-17/success ]; then

    echo "Getting PDS dataset for date 2019-03-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-17 deutsche-boerse-xetra-pds-test/2019-03-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-17/success            
else
    echo "PDS dataset for date 2019-03-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-18/success ]; then

    echo "Getting PDS dataset for date 2019-03-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-18 deutsche-boerse-xetra-pds-test/2019-03-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-18/success            
else
    echo "PDS dataset for date 2019-03-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-19/success ]; then

    echo "Getting PDS dataset for date 2019-03-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-19 deutsche-boerse-xetra-pds-test/2019-03-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-19/success            
else
    echo "PDS dataset for date 2019-03-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-20/success ]; then

    echo "Getting PDS dataset for date 2019-03-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-20 deutsche-boerse-xetra-pds-test/2019-03-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-20/success            
else
    echo "PDS dataset for date 2019-03-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-21/success ]; then

    echo "Getting PDS dataset for date 2019-03-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-21 deutsche-boerse-xetra-pds-test/2019-03-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-21/success            
else
    echo "PDS dataset for date 2019-03-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-22/success ]; then

    echo "Getting PDS dataset for date 2019-03-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-22 deutsche-boerse-xetra-pds-test/2019-03-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-22/success            
else
    echo "PDS dataset for date 2019-03-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-23/success ]; then

    echo "Getting PDS dataset for date 2019-03-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-23 deutsche-boerse-xetra-pds-test/2019-03-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-23/success            
else
    echo "PDS dataset for date 2019-03-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-24/success ]; then

    echo "Getting PDS dataset for date 2019-03-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-24 deutsche-boerse-xetra-pds-test/2019-03-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-24/success            
else
    echo "PDS dataset for date 2019-03-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-25/success ]; then

    echo "Getting PDS dataset for date 2019-03-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-25 deutsche-boerse-xetra-pds-test/2019-03-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-25/success            
else
    echo "PDS dataset for date 2019-03-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-26/success ]; then

    echo "Getting PDS dataset for date 2019-03-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-26 deutsche-boerse-xetra-pds-test/2019-03-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-26/success            
else
    echo "PDS dataset for date 2019-03-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-27/success ]; then

    echo "Getting PDS dataset for date 2019-03-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-27 deutsche-boerse-xetra-pds-test/2019-03-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-27/success            
else
    echo "PDS dataset for date 2019-03-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-28/success ]; then

    echo "Getting PDS dataset for date 2019-03-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-28 deutsche-boerse-xetra-pds-test/2019-03-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-28/success            
else
    echo "PDS dataset for date 2019-03-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-29/success ]; then

    echo "Getting PDS dataset for date 2019-03-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-29 deutsche-boerse-xetra-pds-test/2019-03-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-29/success            
else
    echo "PDS dataset for date 2019-03-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-30/success ]; then

    echo "Getting PDS dataset for date 2019-03-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-30 deutsche-boerse-xetra-pds-test/2019-03-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-30/success            
else
    echo "PDS dataset for date 2019-03-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-03-31/success ]; then

    echo "Getting PDS dataset for date 2019-03-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-03-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-03-31 deutsche-boerse-xetra-pds-test/2019-03-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-03-31/success            
else
    echo "PDS dataset for date 2019-03-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-01/success ]; then

    echo "Getting PDS dataset for date 2019-04-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-01 deutsche-boerse-xetra-pds-test/2019-04-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-01/success            
else
    echo "PDS dataset for date 2019-04-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-02/success ]; then

    echo "Getting PDS dataset for date 2019-04-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-02 deutsche-boerse-xetra-pds-test/2019-04-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-02/success            
else
    echo "PDS dataset for date 2019-04-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-03/success ]; then

    echo "Getting PDS dataset for date 2019-04-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-03 deutsche-boerse-xetra-pds-test/2019-04-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-03/success            
else
    echo "PDS dataset for date 2019-04-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-04/success ]; then

    echo "Getting PDS dataset for date 2019-04-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-04 deutsche-boerse-xetra-pds-test/2019-04-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-04/success            
else
    echo "PDS dataset for date 2019-04-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-05/success ]; then

    echo "Getting PDS dataset for date 2019-04-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-05 deutsche-boerse-xetra-pds-test/2019-04-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-05/success            
else
    echo "PDS dataset for date 2019-04-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-06/success ]; then

    echo "Getting PDS dataset for date 2019-04-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-06 deutsche-boerse-xetra-pds-test/2019-04-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-06/success            
else
    echo "PDS dataset for date 2019-04-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-07/success ]; then

    echo "Getting PDS dataset for date 2019-04-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-07 deutsche-boerse-xetra-pds-test/2019-04-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-07/success            
else
    echo "PDS dataset for date 2019-04-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-08/success ]; then

    echo "Getting PDS dataset for date 2019-04-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-08 deutsche-boerse-xetra-pds-test/2019-04-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-08/success            
else
    echo "PDS dataset for date 2019-04-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-09/success ]; then

    echo "Getting PDS dataset for date 2019-04-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-09 deutsche-boerse-xetra-pds-test/2019-04-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-09/success            
else
    echo "PDS dataset for date 2019-04-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-10/success ]; then

    echo "Getting PDS dataset for date 2019-04-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-10 deutsche-boerse-xetra-pds-test/2019-04-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-10/success            
else
    echo "PDS dataset for date 2019-04-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-11/success ]; then

    echo "Getting PDS dataset for date 2019-04-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-11 deutsche-boerse-xetra-pds-test/2019-04-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-11/success            
else
    echo "PDS dataset for date 2019-04-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-12/success ]; then

    echo "Getting PDS dataset for date 2019-04-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-12 deutsche-boerse-xetra-pds-test/2019-04-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-12/success            
else
    echo "PDS dataset for date 2019-04-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-13/success ]; then

    echo "Getting PDS dataset for date 2019-04-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-13 deutsche-boerse-xetra-pds-test/2019-04-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-13/success            
else
    echo "PDS dataset for date 2019-04-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-14/success ]; then

    echo "Getting PDS dataset for date 2019-04-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-14 deutsche-boerse-xetra-pds-test/2019-04-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-14/success            
else
    echo "PDS dataset for date 2019-04-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-15/success ]; then

    echo "Getting PDS dataset for date 2019-04-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-15 deutsche-boerse-xetra-pds-test/2019-04-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-15/success            
else
    echo "PDS dataset for date 2019-04-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-16/success ]; then

    echo "Getting PDS dataset for date 2019-04-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-16 deutsche-boerse-xetra-pds-test/2019-04-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-16/success            
else
    echo "PDS dataset for date 2019-04-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-17/success ]; then

    echo "Getting PDS dataset for date 2019-04-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-17 deutsche-boerse-xetra-pds-test/2019-04-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-17/success            
else
    echo "PDS dataset for date 2019-04-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-18/success ]; then

    echo "Getting PDS dataset for date 2019-04-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-18 deutsche-boerse-xetra-pds-test/2019-04-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-18/success            
else
    echo "PDS dataset for date 2019-04-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-19/success ]; then

    echo "Getting PDS dataset for date 2019-04-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-19 deutsche-boerse-xetra-pds-test/2019-04-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-19/success            
else
    echo "PDS dataset for date 2019-04-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-20/success ]; then

    echo "Getting PDS dataset for date 2019-04-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-20 deutsche-boerse-xetra-pds-test/2019-04-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-20/success            
else
    echo "PDS dataset for date 2019-04-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-21/success ]; then

    echo "Getting PDS dataset for date 2019-04-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-21 deutsche-boerse-xetra-pds-test/2019-04-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-21/success            
else
    echo "PDS dataset for date 2019-04-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-22/success ]; then

    echo "Getting PDS dataset for date 2019-04-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-22 deutsche-boerse-xetra-pds-test/2019-04-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-22/success            
else
    echo "PDS dataset for date 2019-04-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-23/success ]; then

    echo "Getting PDS dataset for date 2019-04-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-23 deutsche-boerse-xetra-pds-test/2019-04-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-23/success            
else
    echo "PDS dataset for date 2019-04-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-24/success ]; then

    echo "Getting PDS dataset for date 2019-04-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-24 deutsche-boerse-xetra-pds-test/2019-04-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-24/success            
else
    echo "PDS dataset for date 2019-04-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-25/success ]; then

    echo "Getting PDS dataset for date 2019-04-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-25 deutsche-boerse-xetra-pds-test/2019-04-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-25/success            
else
    echo "PDS dataset for date 2019-04-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-26/success ]; then

    echo "Getting PDS dataset for date 2019-04-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-26 deutsche-boerse-xetra-pds-test/2019-04-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-26/success            
else
    echo "PDS dataset for date 2019-04-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-27/success ]; then

    echo "Getting PDS dataset for date 2019-04-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-27 deutsche-boerse-xetra-pds-test/2019-04-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-27/success            
else
    echo "PDS dataset for date 2019-04-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-28/success ]; then

    echo "Getting PDS dataset for date 2019-04-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-28 deutsche-boerse-xetra-pds-test/2019-04-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-28/success            
else
    echo "PDS dataset for date 2019-04-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-29/success ]; then

    echo "Getting PDS dataset for date 2019-04-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-29 deutsche-boerse-xetra-pds-test/2019-04-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-29/success            
else
    echo "PDS dataset for date 2019-04-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-04-30/success ]; then

    echo "Getting PDS dataset for date 2019-04-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-04-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-04-30 deutsche-boerse-xetra-pds-test/2019-04-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-04-30/success            
else
    echo "PDS dataset for date 2019-04-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-01/success ]; then

    echo "Getting PDS dataset for date 2019-05-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-01 deutsche-boerse-xetra-pds-test/2019-05-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-01/success            
else
    echo "PDS dataset for date 2019-05-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-02/success ]; then

    echo "Getting PDS dataset for date 2019-05-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-02 deutsche-boerse-xetra-pds-test/2019-05-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-02/success            
else
    echo "PDS dataset for date 2019-05-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-03/success ]; then

    echo "Getting PDS dataset for date 2019-05-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-03 deutsche-boerse-xetra-pds-test/2019-05-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-03/success            
else
    echo "PDS dataset for date 2019-05-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-04/success ]; then

    echo "Getting PDS dataset for date 2019-05-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-04 deutsche-boerse-xetra-pds-test/2019-05-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-04/success            
else
    echo "PDS dataset for date 2019-05-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-05/success ]; then

    echo "Getting PDS dataset for date 2019-05-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-05 deutsche-boerse-xetra-pds-test/2019-05-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-05/success            
else
    echo "PDS dataset for date 2019-05-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-06/success ]; then

    echo "Getting PDS dataset for date 2019-05-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-06 deutsche-boerse-xetra-pds-test/2019-05-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-06/success            
else
    echo "PDS dataset for date 2019-05-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-07/success ]; then

    echo "Getting PDS dataset for date 2019-05-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-07 deutsche-boerse-xetra-pds-test/2019-05-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-07/success            
else
    echo "PDS dataset for date 2019-05-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-08/success ]; then

    echo "Getting PDS dataset for date 2019-05-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-08 deutsche-boerse-xetra-pds-test/2019-05-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-08/success            
else
    echo "PDS dataset for date 2019-05-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-09/success ]; then

    echo "Getting PDS dataset for date 2019-05-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-09 deutsche-boerse-xetra-pds-test/2019-05-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-09/success            
else
    echo "PDS dataset for date 2019-05-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-10/success ]; then

    echo "Getting PDS dataset for date 2019-05-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-10 deutsche-boerse-xetra-pds-test/2019-05-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-10/success            
else
    echo "PDS dataset for date 2019-05-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-11/success ]; then

    echo "Getting PDS dataset for date 2019-05-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-11 deutsche-boerse-xetra-pds-test/2019-05-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-11/success            
else
    echo "PDS dataset for date 2019-05-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-12/success ]; then

    echo "Getting PDS dataset for date 2019-05-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-12 deutsche-boerse-xetra-pds-test/2019-05-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-12/success            
else
    echo "PDS dataset for date 2019-05-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-13/success ]; then

    echo "Getting PDS dataset for date 2019-05-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-13 deutsche-boerse-xetra-pds-test/2019-05-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-13/success            
else
    echo "PDS dataset for date 2019-05-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-14/success ]; then

    echo "Getting PDS dataset for date 2019-05-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-14 deutsche-boerse-xetra-pds-test/2019-05-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-14/success            
else
    echo "PDS dataset for date 2019-05-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-15/success ]; then

    echo "Getting PDS dataset for date 2019-05-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-15 deutsche-boerse-xetra-pds-test/2019-05-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-15/success            
else
    echo "PDS dataset for date 2019-05-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-16/success ]; then

    echo "Getting PDS dataset for date 2019-05-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-16 deutsche-boerse-xetra-pds-test/2019-05-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-16/success            
else
    echo "PDS dataset for date 2019-05-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-17/success ]; then

    echo "Getting PDS dataset for date 2019-05-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-17 deutsche-boerse-xetra-pds-test/2019-05-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-17/success            
else
    echo "PDS dataset for date 2019-05-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-18/success ]; then

    echo "Getting PDS dataset for date 2019-05-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-18 deutsche-boerse-xetra-pds-test/2019-05-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-18/success            
else
    echo "PDS dataset for date 2019-05-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-19/success ]; then

    echo "Getting PDS dataset for date 2019-05-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-19 deutsche-boerse-xetra-pds-test/2019-05-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-19/success            
else
    echo "PDS dataset for date 2019-05-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-20/success ]; then

    echo "Getting PDS dataset for date 2019-05-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-20 deutsche-boerse-xetra-pds-test/2019-05-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-20/success            
else
    echo "PDS dataset for date 2019-05-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-21/success ]; then

    echo "Getting PDS dataset for date 2019-05-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-21 deutsche-boerse-xetra-pds-test/2019-05-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-21/success            
else
    echo "PDS dataset for date 2019-05-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-22/success ]; then

    echo "Getting PDS dataset for date 2019-05-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-22 deutsche-boerse-xetra-pds-test/2019-05-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-22/success            
else
    echo "PDS dataset for date 2019-05-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-23/success ]; then

    echo "Getting PDS dataset for date 2019-05-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-23 deutsche-boerse-xetra-pds-test/2019-05-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-23/success            
else
    echo "PDS dataset for date 2019-05-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-24/success ]; then

    echo "Getting PDS dataset for date 2019-05-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-24 deutsche-boerse-xetra-pds-test/2019-05-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-24/success            
else
    echo "PDS dataset for date 2019-05-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-25/success ]; then

    echo "Getting PDS dataset for date 2019-05-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-25 deutsche-boerse-xetra-pds-test/2019-05-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-25/success            
else
    echo "PDS dataset for date 2019-05-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-26/success ]; then

    echo "Getting PDS dataset for date 2019-05-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-26 deutsche-boerse-xetra-pds-test/2019-05-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-26/success            
else
    echo "PDS dataset for date 2019-05-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-27/success ]; then

    echo "Getting PDS dataset for date 2019-05-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-27 deutsche-boerse-xetra-pds-test/2019-05-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-27/success            
else
    echo "PDS dataset for date 2019-05-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-28/success ]; then

    echo "Getting PDS dataset for date 2019-05-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-28 deutsche-boerse-xetra-pds-test/2019-05-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-28/success            
else
    echo "PDS dataset for date 2019-05-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-29/success ]; then

    echo "Getting PDS dataset for date 2019-05-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-29 deutsche-boerse-xetra-pds-test/2019-05-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-29/success            
else
    echo "PDS dataset for date 2019-05-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-30/success ]; then

    echo "Getting PDS dataset for date 2019-05-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-30 deutsche-boerse-xetra-pds-test/2019-05-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-30/success            
else
    echo "PDS dataset for date 2019-05-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-05-31/success ]; then

    echo "Getting PDS dataset for date 2019-05-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-05-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-05-31 deutsche-boerse-xetra-pds-test/2019-05-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-05-31/success            
else
    echo "PDS dataset for date 2019-05-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-01/success ]; then

    echo "Getting PDS dataset for date 2019-06-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-01 deutsche-boerse-xetra-pds-test/2019-06-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-01/success            
else
    echo "PDS dataset for date 2019-06-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-02/success ]; then

    echo "Getting PDS dataset for date 2019-06-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-02 deutsche-boerse-xetra-pds-test/2019-06-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-02/success            
else
    echo "PDS dataset for date 2019-06-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-03/success ]; then

    echo "Getting PDS dataset for date 2019-06-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-03 deutsche-boerse-xetra-pds-test/2019-06-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-03/success            
else
    echo "PDS dataset for date 2019-06-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-04/success ]; then

    echo "Getting PDS dataset for date 2019-06-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-04 deutsche-boerse-xetra-pds-test/2019-06-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-04/success            
else
    echo "PDS dataset for date 2019-06-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-05/success ]; then

    echo "Getting PDS dataset for date 2019-06-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-05 deutsche-boerse-xetra-pds-test/2019-06-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-05/success            
else
    echo "PDS dataset for date 2019-06-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-06/success ]; then

    echo "Getting PDS dataset for date 2019-06-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-06 deutsche-boerse-xetra-pds-test/2019-06-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-06/success            
else
    echo "PDS dataset for date 2019-06-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-07/success ]; then

    echo "Getting PDS dataset for date 2019-06-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-07 deutsche-boerse-xetra-pds-test/2019-06-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-07/success            
else
    echo "PDS dataset for date 2019-06-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-08/success ]; then

    echo "Getting PDS dataset for date 2019-06-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-08 deutsche-boerse-xetra-pds-test/2019-06-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-08/success            
else
    echo "PDS dataset for date 2019-06-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-09/success ]; then

    echo "Getting PDS dataset for date 2019-06-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-09 deutsche-boerse-xetra-pds-test/2019-06-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-09/success            
else
    echo "PDS dataset for date 2019-06-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-10/success ]; then

    echo "Getting PDS dataset for date 2019-06-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-10 deutsche-boerse-xetra-pds-test/2019-06-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-10/success            
else
    echo "PDS dataset for date 2019-06-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-11/success ]; then

    echo "Getting PDS dataset for date 2019-06-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-11 deutsche-boerse-xetra-pds-test/2019-06-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-11/success            
else
    echo "PDS dataset for date 2019-06-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-12/success ]; then

    echo "Getting PDS dataset for date 2019-06-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-12 deutsche-boerse-xetra-pds-test/2019-06-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-12/success            
else
    echo "PDS dataset for date 2019-06-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-13/success ]; then

    echo "Getting PDS dataset for date 2019-06-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-13 deutsche-boerse-xetra-pds-test/2019-06-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-13/success            
else
    echo "PDS dataset for date 2019-06-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-14/success ]; then

    echo "Getting PDS dataset for date 2019-06-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-14 deutsche-boerse-xetra-pds-test/2019-06-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-14/success            
else
    echo "PDS dataset for date 2019-06-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-15/success ]; then

    echo "Getting PDS dataset for date 2019-06-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-15 deutsche-boerse-xetra-pds-test/2019-06-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-15/success            
else
    echo "PDS dataset for date 2019-06-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-16/success ]; then

    echo "Getting PDS dataset for date 2019-06-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-16 deutsche-boerse-xetra-pds-test/2019-06-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-16/success            
else
    echo "PDS dataset for date 2019-06-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-17/success ]; then

    echo "Getting PDS dataset for date 2019-06-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-17 deutsche-boerse-xetra-pds-test/2019-06-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-17/success            
else
    echo "PDS dataset for date 2019-06-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-18/success ]; then

    echo "Getting PDS dataset for date 2019-06-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-18 deutsche-boerse-xetra-pds-test/2019-06-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-18/success            
else
    echo "PDS dataset for date 2019-06-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-19/success ]; then

    echo "Getting PDS dataset for date 2019-06-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-19 deutsche-boerse-xetra-pds-test/2019-06-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-19/success            
else
    echo "PDS dataset for date 2019-06-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-20/success ]; then

    echo "Getting PDS dataset for date 2019-06-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-20 deutsche-boerse-xetra-pds-test/2019-06-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-20/success            
else
    echo "PDS dataset for date 2019-06-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-21/success ]; then

    echo "Getting PDS dataset for date 2019-06-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-21 deutsche-boerse-xetra-pds-test/2019-06-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-21/success            
else
    echo "PDS dataset for date 2019-06-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-22/success ]; then

    echo "Getting PDS dataset for date 2019-06-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-22 deutsche-boerse-xetra-pds-test/2019-06-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-22/success            
else
    echo "PDS dataset for date 2019-06-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-23/success ]; then

    echo "Getting PDS dataset for date 2019-06-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-23 deutsche-boerse-xetra-pds-test/2019-06-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-23/success            
else
    echo "PDS dataset for date 2019-06-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-24/success ]; then

    echo "Getting PDS dataset for date 2019-06-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-24 deutsche-boerse-xetra-pds-test/2019-06-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-24/success            
else
    echo "PDS dataset for date 2019-06-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-25/success ]; then

    echo "Getting PDS dataset for date 2019-06-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-25 deutsche-boerse-xetra-pds-test/2019-06-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-25/success            
else
    echo "PDS dataset for date 2019-06-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-26/success ]; then

    echo "Getting PDS dataset for date 2019-06-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-26 deutsche-boerse-xetra-pds-test/2019-06-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-26/success            
else
    echo "PDS dataset for date 2019-06-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-27/success ]; then

    echo "Getting PDS dataset for date 2019-06-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-27 deutsche-boerse-xetra-pds-test/2019-06-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-27/success            
else
    echo "PDS dataset for date 2019-06-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-28/success ]; then

    echo "Getting PDS dataset for date 2019-06-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-28 deutsche-boerse-xetra-pds-test/2019-06-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-28/success            
else
    echo "PDS dataset for date 2019-06-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-29/success ]; then

    echo "Getting PDS dataset for date 2019-06-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-29 deutsche-boerse-xetra-pds-test/2019-06-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-29/success            
else
    echo "PDS dataset for date 2019-06-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-06-30/success ]; then

    echo "Getting PDS dataset for date 2019-06-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-06-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-06-30 deutsche-boerse-xetra-pds-test/2019-06-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-06-30/success            
else
    echo "PDS dataset for date 2019-06-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-01/success ]; then

    echo "Getting PDS dataset for date 2019-07-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-01 deutsche-boerse-xetra-pds-test/2019-07-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-01/success            
else
    echo "PDS dataset for date 2019-07-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-02/success ]; then

    echo "Getting PDS dataset for date 2019-07-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-02 deutsche-boerse-xetra-pds-test/2019-07-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-02/success            
else
    echo "PDS dataset for date 2019-07-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-03/success ]; then

    echo "Getting PDS dataset for date 2019-07-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-03 deutsche-boerse-xetra-pds-test/2019-07-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-03/success            
else
    echo "PDS dataset for date 2019-07-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-04/success ]; then

    echo "Getting PDS dataset for date 2019-07-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-04 deutsche-boerse-xetra-pds-test/2019-07-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-04/success            
else
    echo "PDS dataset for date 2019-07-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-05/success ]; then

    echo "Getting PDS dataset for date 2019-07-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-05 deutsche-boerse-xetra-pds-test/2019-07-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-05/success            
else
    echo "PDS dataset for date 2019-07-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-06/success ]; then

    echo "Getting PDS dataset for date 2019-07-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-06 deutsche-boerse-xetra-pds-test/2019-07-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-06/success            
else
    echo "PDS dataset for date 2019-07-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-07/success ]; then

    echo "Getting PDS dataset for date 2019-07-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-07 deutsche-boerse-xetra-pds-test/2019-07-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-07/success            
else
    echo "PDS dataset for date 2019-07-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-08/success ]; then

    echo "Getting PDS dataset for date 2019-07-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-08 deutsche-boerse-xetra-pds-test/2019-07-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-08/success            
else
    echo "PDS dataset for date 2019-07-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-09/success ]; then

    echo "Getting PDS dataset for date 2019-07-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-09 deutsche-boerse-xetra-pds-test/2019-07-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-09/success            
else
    echo "PDS dataset for date 2019-07-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-10/success ]; then

    echo "Getting PDS dataset for date 2019-07-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-10 deutsche-boerse-xetra-pds-test/2019-07-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-10/success            
else
    echo "PDS dataset for date 2019-07-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-11/success ]; then

    echo "Getting PDS dataset for date 2019-07-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-11 deutsche-boerse-xetra-pds-test/2019-07-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-11/success            
else
    echo "PDS dataset for date 2019-07-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-12/success ]; then

    echo "Getting PDS dataset for date 2019-07-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-12 deutsche-boerse-xetra-pds-test/2019-07-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-12/success            
else
    echo "PDS dataset for date 2019-07-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-13/success ]; then

    echo "Getting PDS dataset for date 2019-07-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-13 deutsche-boerse-xetra-pds-test/2019-07-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-13/success            
else
    echo "PDS dataset for date 2019-07-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-14/success ]; then

    echo "Getting PDS dataset for date 2019-07-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-14 deutsche-boerse-xetra-pds-test/2019-07-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-14/success            
else
    echo "PDS dataset for date 2019-07-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-15/success ]; then

    echo "Getting PDS dataset for date 2019-07-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-15 deutsche-boerse-xetra-pds-test/2019-07-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-15/success            
else
    echo "PDS dataset for date 2019-07-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-16/success ]; then

    echo "Getting PDS dataset for date 2019-07-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-16 deutsche-boerse-xetra-pds-test/2019-07-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-16/success            
else
    echo "PDS dataset for date 2019-07-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-17/success ]; then

    echo "Getting PDS dataset for date 2019-07-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-17 deutsche-boerse-xetra-pds-test/2019-07-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-17/success            
else
    echo "PDS dataset for date 2019-07-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-18/success ]; then

    echo "Getting PDS dataset for date 2019-07-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-18 deutsche-boerse-xetra-pds-test/2019-07-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-18/success            
else
    echo "PDS dataset for date 2019-07-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-19/success ]; then

    echo "Getting PDS dataset for date 2019-07-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-19 deutsche-boerse-xetra-pds-test/2019-07-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-19/success            
else
    echo "PDS dataset for date 2019-07-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-20/success ]; then

    echo "Getting PDS dataset for date 2019-07-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-20 deutsche-boerse-xetra-pds-test/2019-07-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-20/success            
else
    echo "PDS dataset for date 2019-07-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-21/success ]; then

    echo "Getting PDS dataset for date 2019-07-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-21 deutsche-boerse-xetra-pds-test/2019-07-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-21/success            
else
    echo "PDS dataset for date 2019-07-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-22/success ]; then

    echo "Getting PDS dataset for date 2019-07-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-22 deutsche-boerse-xetra-pds-test/2019-07-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-22/success            
else
    echo "PDS dataset for date 2019-07-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-23/success ]; then

    echo "Getting PDS dataset for date 2019-07-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-23 deutsche-boerse-xetra-pds-test/2019-07-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-23/success            
else
    echo "PDS dataset for date 2019-07-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-24/success ]; then

    echo "Getting PDS dataset for date 2019-07-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-24 deutsche-boerse-xetra-pds-test/2019-07-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-24/success            
else
    echo "PDS dataset for date 2019-07-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-25/success ]; then

    echo "Getting PDS dataset for date 2019-07-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-25 deutsche-boerse-xetra-pds-test/2019-07-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-25/success            
else
    echo "PDS dataset for date 2019-07-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-26/success ]; then

    echo "Getting PDS dataset for date 2019-07-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-26 deutsche-boerse-xetra-pds-test/2019-07-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-26/success            
else
    echo "PDS dataset for date 2019-07-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-27/success ]; then

    echo "Getting PDS dataset for date 2019-07-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-27 deutsche-boerse-xetra-pds-test/2019-07-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-27/success            
else
    echo "PDS dataset for date 2019-07-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-28/success ]; then

    echo "Getting PDS dataset for date 2019-07-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-28 deutsche-boerse-xetra-pds-test/2019-07-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-28/success            
else
    echo "PDS dataset for date 2019-07-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-29/success ]; then

    echo "Getting PDS dataset for date 2019-07-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-29 deutsche-boerse-xetra-pds-test/2019-07-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-29/success            
else
    echo "PDS dataset for date 2019-07-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-30/success ]; then

    echo "Getting PDS dataset for date 2019-07-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-30 deutsche-boerse-xetra-pds-test/2019-07-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-30/success            
else
    echo "PDS dataset for date 2019-07-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-07-31/success ]; then

    echo "Getting PDS dataset for date 2019-07-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-07-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-07-31 deutsche-boerse-xetra-pds-test/2019-07-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-07-31/success            
else
    echo "PDS dataset for date 2019-07-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-01/success ]; then

    echo "Getting PDS dataset for date 2019-08-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-01 deutsche-boerse-xetra-pds-test/2019-08-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-01/success            
else
    echo "PDS dataset for date 2019-08-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-02/success ]; then

    echo "Getting PDS dataset for date 2019-08-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-02 deutsche-boerse-xetra-pds-test/2019-08-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-02/success            
else
    echo "PDS dataset for date 2019-08-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-03/success ]; then

    echo "Getting PDS dataset for date 2019-08-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-03 deutsche-boerse-xetra-pds-test/2019-08-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-03/success            
else
    echo "PDS dataset for date 2019-08-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-04/success ]; then

    echo "Getting PDS dataset for date 2019-08-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-04 deutsche-boerse-xetra-pds-test/2019-08-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-04/success            
else
    echo "PDS dataset for date 2019-08-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-05/success ]; then

    echo "Getting PDS dataset for date 2019-08-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-05 deutsche-boerse-xetra-pds-test/2019-08-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-05/success            
else
    echo "PDS dataset for date 2019-08-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-06/success ]; then

    echo "Getting PDS dataset for date 2019-08-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-06 deutsche-boerse-xetra-pds-test/2019-08-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-06/success            
else
    echo "PDS dataset for date 2019-08-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-07/success ]; then

    echo "Getting PDS dataset for date 2019-08-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-07 deutsche-boerse-xetra-pds-test/2019-08-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-07/success            
else
    echo "PDS dataset for date 2019-08-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-08/success ]; then

    echo "Getting PDS dataset for date 2019-08-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-08 deutsche-boerse-xetra-pds-test/2019-08-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-08/success            
else
    echo "PDS dataset for date 2019-08-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-09/success ]; then

    echo "Getting PDS dataset for date 2019-08-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-09 deutsche-boerse-xetra-pds-test/2019-08-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-09/success            
else
    echo "PDS dataset for date 2019-08-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-10/success ]; then

    echo "Getting PDS dataset for date 2019-08-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-10 deutsche-boerse-xetra-pds-test/2019-08-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-10/success            
else
    echo "PDS dataset for date 2019-08-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-11/success ]; then

    echo "Getting PDS dataset for date 2019-08-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-11 deutsche-boerse-xetra-pds-test/2019-08-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-11/success            
else
    echo "PDS dataset for date 2019-08-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-12/success ]; then

    echo "Getting PDS dataset for date 2019-08-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-12 deutsche-boerse-xetra-pds-test/2019-08-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-12/success            
else
    echo "PDS dataset for date 2019-08-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-13/success ]; then

    echo "Getting PDS dataset for date 2019-08-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-13 deutsche-boerse-xetra-pds-test/2019-08-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-13/success            
else
    echo "PDS dataset for date 2019-08-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-14/success ]; then

    echo "Getting PDS dataset for date 2019-08-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-14 deutsche-boerse-xetra-pds-test/2019-08-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-14/success            
else
    echo "PDS dataset for date 2019-08-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-15/success ]; then

    echo "Getting PDS dataset for date 2019-08-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-15 deutsche-boerse-xetra-pds-test/2019-08-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-15/success            
else
    echo "PDS dataset for date 2019-08-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-16/success ]; then

    echo "Getting PDS dataset for date 2019-08-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-16 deutsche-boerse-xetra-pds-test/2019-08-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-16/success            
else
    echo "PDS dataset for date 2019-08-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-17/success ]; then

    echo "Getting PDS dataset for date 2019-08-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-17 deutsche-boerse-xetra-pds-test/2019-08-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-17/success            
else
    echo "PDS dataset for date 2019-08-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-18/success ]; then

    echo "Getting PDS dataset for date 2019-08-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-18 deutsche-boerse-xetra-pds-test/2019-08-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-18/success            
else
    echo "PDS dataset for date 2019-08-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-19/success ]; then

    echo "Getting PDS dataset for date 2019-08-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-19 deutsche-boerse-xetra-pds-test/2019-08-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-19/success            
else
    echo "PDS dataset for date 2019-08-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-20/success ]; then

    echo "Getting PDS dataset for date 2019-08-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-20 deutsche-boerse-xetra-pds-test/2019-08-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-20/success            
else
    echo "PDS dataset for date 2019-08-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-21/success ]; then

    echo "Getting PDS dataset for date 2019-08-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-21 deutsche-boerse-xetra-pds-test/2019-08-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-21/success            
else
    echo "PDS dataset for date 2019-08-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-22/success ]; then

    echo "Getting PDS dataset for date 2019-08-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-22 deutsche-boerse-xetra-pds-test/2019-08-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-22/success            
else
    echo "PDS dataset for date 2019-08-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-23/success ]; then

    echo "Getting PDS dataset for date 2019-08-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-23 deutsche-boerse-xetra-pds-test/2019-08-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-23/success            
else
    echo "PDS dataset for date 2019-08-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-24/success ]; then

    echo "Getting PDS dataset for date 2019-08-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-24 deutsche-boerse-xetra-pds-test/2019-08-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-24/success            
else
    echo "PDS dataset for date 2019-08-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-25/success ]; then

    echo "Getting PDS dataset for date 2019-08-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-25 deutsche-boerse-xetra-pds-test/2019-08-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-25/success            
else
    echo "PDS dataset for date 2019-08-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-26/success ]; then

    echo "Getting PDS dataset for date 2019-08-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-26 deutsche-boerse-xetra-pds-test/2019-08-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-26/success            
else
    echo "PDS dataset for date 2019-08-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-27/success ]; then

    echo "Getting PDS dataset for date 2019-08-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-27 deutsche-boerse-xetra-pds-test/2019-08-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-27/success            
else
    echo "PDS dataset for date 2019-08-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-28/success ]; then

    echo "Getting PDS dataset for date 2019-08-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-28 deutsche-boerse-xetra-pds-test/2019-08-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-28/success            
else
    echo "PDS dataset for date 2019-08-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-29/success ]; then

    echo "Getting PDS dataset for date 2019-08-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-29 deutsche-boerse-xetra-pds-test/2019-08-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-29/success            
else
    echo "PDS dataset for date 2019-08-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-30/success ]; then

    echo "Getting PDS dataset for date 2019-08-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-30 deutsche-boerse-xetra-pds-test/2019-08-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-30/success            
else
    echo "PDS dataset for date 2019-08-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-08-31/success ]; then

    echo "Getting PDS dataset for date 2019-08-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-08-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-08-31 deutsche-boerse-xetra-pds-test/2019-08-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-08-31/success            
else
    echo "PDS dataset for date 2019-08-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-01/success ]; then

    echo "Getting PDS dataset for date 2019-09-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-01 deutsche-boerse-xetra-pds-test/2019-09-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-01/success            
else
    echo "PDS dataset for date 2019-09-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-02/success ]; then

    echo "Getting PDS dataset for date 2019-09-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-02 deutsche-boerse-xetra-pds-test/2019-09-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-02/success            
else
    echo "PDS dataset for date 2019-09-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-03/success ]; then

    echo "Getting PDS dataset for date 2019-09-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-03 deutsche-boerse-xetra-pds-test/2019-09-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-03/success            
else
    echo "PDS dataset for date 2019-09-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-04/success ]; then

    echo "Getting PDS dataset for date 2019-09-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-04 deutsche-boerse-xetra-pds-test/2019-09-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-04/success            
else
    echo "PDS dataset for date 2019-09-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-05/success ]; then

    echo "Getting PDS dataset for date 2019-09-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-05 deutsche-boerse-xetra-pds-test/2019-09-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-05/success            
else
    echo "PDS dataset for date 2019-09-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-06/success ]; then

    echo "Getting PDS dataset for date 2019-09-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-06 deutsche-boerse-xetra-pds-test/2019-09-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-06/success            
else
    echo "PDS dataset for date 2019-09-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-07/success ]; then

    echo "Getting PDS dataset for date 2019-09-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-07 deutsche-boerse-xetra-pds-test/2019-09-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-07/success            
else
    echo "PDS dataset for date 2019-09-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-08/success ]; then

    echo "Getting PDS dataset for date 2019-09-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-08 deutsche-boerse-xetra-pds-test/2019-09-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-08/success            
else
    echo "PDS dataset for date 2019-09-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-09/success ]; then

    echo "Getting PDS dataset for date 2019-09-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-09 deutsche-boerse-xetra-pds-test/2019-09-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-09/success            
else
    echo "PDS dataset for date 2019-09-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-10/success ]; then

    echo "Getting PDS dataset for date 2019-09-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-10 deutsche-boerse-xetra-pds-test/2019-09-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-10/success            
else
    echo "PDS dataset for date 2019-09-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-11/success ]; then

    echo "Getting PDS dataset for date 2019-09-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-11 deutsche-boerse-xetra-pds-test/2019-09-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-11/success            
else
    echo "PDS dataset for date 2019-09-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-12/success ]; then

    echo "Getting PDS dataset for date 2019-09-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-12 deutsche-boerse-xetra-pds-test/2019-09-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-12/success            
else
    echo "PDS dataset for date 2019-09-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-13/success ]; then

    echo "Getting PDS dataset for date 2019-09-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-13 deutsche-boerse-xetra-pds-test/2019-09-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-13/success            
else
    echo "PDS dataset for date 2019-09-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-14/success ]; then

    echo "Getting PDS dataset for date 2019-09-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-14 deutsche-boerse-xetra-pds-test/2019-09-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-14/success            
else
    echo "PDS dataset for date 2019-09-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-15/success ]; then

    echo "Getting PDS dataset for date 2019-09-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-15 deutsche-boerse-xetra-pds-test/2019-09-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-15/success            
else
    echo "PDS dataset for date 2019-09-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-16/success ]; then

    echo "Getting PDS dataset for date 2019-09-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-16 deutsche-boerse-xetra-pds-test/2019-09-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-16/success            
else
    echo "PDS dataset for date 2019-09-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-17/success ]; then

    echo "Getting PDS dataset for date 2019-09-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-17 deutsche-boerse-xetra-pds-test/2019-09-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-17/success            
else
    echo "PDS dataset for date 2019-09-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-18/success ]; then

    echo "Getting PDS dataset for date 2019-09-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-18 deutsche-boerse-xetra-pds-test/2019-09-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-18/success            
else
    echo "PDS dataset for date 2019-09-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-19/success ]; then

    echo "Getting PDS dataset for date 2019-09-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-19 deutsche-boerse-xetra-pds-test/2019-09-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-19/success            
else
    echo "PDS dataset for date 2019-09-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-20/success ]; then

    echo "Getting PDS dataset for date 2019-09-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-20 deutsche-boerse-xetra-pds-test/2019-09-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-20/success            
else
    echo "PDS dataset for date 2019-09-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-21/success ]; then

    echo "Getting PDS dataset for date 2019-09-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-21 deutsche-boerse-xetra-pds-test/2019-09-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-21/success            
else
    echo "PDS dataset for date 2019-09-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-22/success ]; then

    echo "Getting PDS dataset for date 2019-09-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-22 deutsche-boerse-xetra-pds-test/2019-09-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-22/success            
else
    echo "PDS dataset for date 2019-09-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-23/success ]; then

    echo "Getting PDS dataset for date 2019-09-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-23 deutsche-boerse-xetra-pds-test/2019-09-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-23/success            
else
    echo "PDS dataset for date 2019-09-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-24/success ]; then

    echo "Getting PDS dataset for date 2019-09-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-24 deutsche-boerse-xetra-pds-test/2019-09-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-24/success            
else
    echo "PDS dataset for date 2019-09-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-25/success ]; then

    echo "Getting PDS dataset for date 2019-09-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-25 deutsche-boerse-xetra-pds-test/2019-09-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-25/success            
else
    echo "PDS dataset for date 2019-09-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-26/success ]; then

    echo "Getting PDS dataset for date 2019-09-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-26 deutsche-boerse-xetra-pds-test/2019-09-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-26/success            
else
    echo "PDS dataset for date 2019-09-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-27/success ]; then

    echo "Getting PDS dataset for date 2019-09-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-27 deutsche-boerse-xetra-pds-test/2019-09-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-27/success            
else
    echo "PDS dataset for date 2019-09-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-28/success ]; then

    echo "Getting PDS dataset for date 2019-09-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-28 deutsche-boerse-xetra-pds-test/2019-09-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-28/success            
else
    echo "PDS dataset for date 2019-09-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-29/success ]; then

    echo "Getting PDS dataset for date 2019-09-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-29 deutsche-boerse-xetra-pds-test/2019-09-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-29/success            
else
    echo "PDS dataset for date 2019-09-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-09-30/success ]; then

    echo "Getting PDS dataset for date 2019-09-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-09-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-09-30 deutsche-boerse-xetra-pds-test/2019-09-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-09-30/success            
else
    echo "PDS dataset for date 2019-09-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-01/success ]; then

    echo "Getting PDS dataset for date 2019-10-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-01 deutsche-boerse-xetra-pds-test/2019-10-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-01/success            
else
    echo "PDS dataset for date 2019-10-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-02/success ]; then

    echo "Getting PDS dataset for date 2019-10-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-02 deutsche-boerse-xetra-pds-test/2019-10-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-02/success            
else
    echo "PDS dataset for date 2019-10-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-03/success ]; then

    echo "Getting PDS dataset for date 2019-10-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-03 deutsche-boerse-xetra-pds-test/2019-10-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-03/success            
else
    echo "PDS dataset for date 2019-10-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-04/success ]; then

    echo "Getting PDS dataset for date 2019-10-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-04 deutsche-boerse-xetra-pds-test/2019-10-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-04/success            
else
    echo "PDS dataset for date 2019-10-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-05/success ]; then

    echo "Getting PDS dataset for date 2019-10-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-05 deutsche-boerse-xetra-pds-test/2019-10-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-05/success            
else
    echo "PDS dataset for date 2019-10-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-06/success ]; then

    echo "Getting PDS dataset for date 2019-10-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-06 deutsche-boerse-xetra-pds-test/2019-10-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-06/success            
else
    echo "PDS dataset for date 2019-10-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-07/success ]; then

    echo "Getting PDS dataset for date 2019-10-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-07 deutsche-boerse-xetra-pds-test/2019-10-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-07/success            
else
    echo "PDS dataset for date 2019-10-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-08/success ]; then

    echo "Getting PDS dataset for date 2019-10-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-08 deutsche-boerse-xetra-pds-test/2019-10-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-08/success            
else
    echo "PDS dataset for date 2019-10-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-09/success ]; then

    echo "Getting PDS dataset for date 2019-10-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-09 deutsche-boerse-xetra-pds-test/2019-10-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-09/success            
else
    echo "PDS dataset for date 2019-10-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-10/success ]; then

    echo "Getting PDS dataset for date 2019-10-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-10 deutsche-boerse-xetra-pds-test/2019-10-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-10/success            
else
    echo "PDS dataset for date 2019-10-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-11/success ]; then

    echo "Getting PDS dataset for date 2019-10-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-11 deutsche-boerse-xetra-pds-test/2019-10-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-11/success            
else
    echo "PDS dataset for date 2019-10-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-12/success ]; then

    echo "Getting PDS dataset for date 2019-10-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-12 deutsche-boerse-xetra-pds-test/2019-10-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-12/success            
else
    echo "PDS dataset for date 2019-10-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-13/success ]; then

    echo "Getting PDS dataset for date 2019-10-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-13 deutsche-boerse-xetra-pds-test/2019-10-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-13/success            
else
    echo "PDS dataset for date 2019-10-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-14/success ]; then

    echo "Getting PDS dataset for date 2019-10-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-14 deutsche-boerse-xetra-pds-test/2019-10-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-14/success            
else
    echo "PDS dataset for date 2019-10-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-15/success ]; then

    echo "Getting PDS dataset for date 2019-10-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-15 deutsche-boerse-xetra-pds-test/2019-10-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-15/success            
else
    echo "PDS dataset for date 2019-10-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-16/success ]; then

    echo "Getting PDS dataset for date 2019-10-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-16 deutsche-boerse-xetra-pds-test/2019-10-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-16/success            
else
    echo "PDS dataset for date 2019-10-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-17/success ]; then

    echo "Getting PDS dataset for date 2019-10-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-17 deutsche-boerse-xetra-pds-test/2019-10-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-17/success            
else
    echo "PDS dataset for date 2019-10-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-18/success ]; then

    echo "Getting PDS dataset for date 2019-10-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-18 deutsche-boerse-xetra-pds-test/2019-10-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-18/success            
else
    echo "PDS dataset for date 2019-10-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-19/success ]; then

    echo "Getting PDS dataset for date 2019-10-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-19 deutsche-boerse-xetra-pds-test/2019-10-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-19/success            
else
    echo "PDS dataset for date 2019-10-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-20/success ]; then

    echo "Getting PDS dataset for date 2019-10-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-20 deutsche-boerse-xetra-pds-test/2019-10-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-20/success            
else
    echo "PDS dataset for date 2019-10-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-21/success ]; then

    echo "Getting PDS dataset for date 2019-10-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-21 deutsche-boerse-xetra-pds-test/2019-10-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-21/success            
else
    echo "PDS dataset for date 2019-10-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-22/success ]; then

    echo "Getting PDS dataset for date 2019-10-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-22 deutsche-boerse-xetra-pds-test/2019-10-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-22/success            
else
    echo "PDS dataset for date 2019-10-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-23/success ]; then

    echo "Getting PDS dataset for date 2019-10-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-23 deutsche-boerse-xetra-pds-test/2019-10-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-23/success            
else
    echo "PDS dataset for date 2019-10-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-24/success ]; then

    echo "Getting PDS dataset for date 2019-10-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-24 deutsche-boerse-xetra-pds-test/2019-10-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-24/success            
else
    echo "PDS dataset for date 2019-10-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-25/success ]; then

    echo "Getting PDS dataset for date 2019-10-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-25 deutsche-boerse-xetra-pds-test/2019-10-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-25/success            
else
    echo "PDS dataset for date 2019-10-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-26/success ]; then

    echo "Getting PDS dataset for date 2019-10-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-26 deutsche-boerse-xetra-pds-test/2019-10-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-26/success            
else
    echo "PDS dataset for date 2019-10-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-27/success ]; then

    echo "Getting PDS dataset for date 2019-10-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-27 deutsche-boerse-xetra-pds-test/2019-10-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-27/success            
else
    echo "PDS dataset for date 2019-10-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-28/success ]; then

    echo "Getting PDS dataset for date 2019-10-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-28 deutsche-boerse-xetra-pds-test/2019-10-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-28/success            
else
    echo "PDS dataset for date 2019-10-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-29/success ]; then

    echo "Getting PDS dataset for date 2019-10-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-29 deutsche-boerse-xetra-pds-test/2019-10-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-29/success            
else
    echo "PDS dataset for date 2019-10-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-30/success ]; then

    echo "Getting PDS dataset for date 2019-10-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-30 deutsche-boerse-xetra-pds-test/2019-10-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-30/success            
else
    echo "PDS dataset for date 2019-10-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-10-31/success ]; then

    echo "Getting PDS dataset for date 2019-10-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-10-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-10-31 deutsche-boerse-xetra-pds-test/2019-10-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-10-31/success            
else
    echo "PDS dataset for date 2019-10-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-01/success ]; then

    echo "Getting PDS dataset for date 2019-11-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-01 deutsche-boerse-xetra-pds-test/2019-11-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-01/success            
else
    echo "PDS dataset for date 2019-11-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-02/success ]; then

    echo "Getting PDS dataset for date 2019-11-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-02 deutsche-boerse-xetra-pds-test/2019-11-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-02/success            
else
    echo "PDS dataset for date 2019-11-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-03/success ]; then

    echo "Getting PDS dataset for date 2019-11-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-03 deutsche-boerse-xetra-pds-test/2019-11-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-03/success            
else
    echo "PDS dataset for date 2019-11-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-04/success ]; then

    echo "Getting PDS dataset for date 2019-11-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-04 deutsche-boerse-xetra-pds-test/2019-11-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-04/success            
else
    echo "PDS dataset for date 2019-11-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-05/success ]; then

    echo "Getting PDS dataset for date 2019-11-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-05 deutsche-boerse-xetra-pds-test/2019-11-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-05/success            
else
    echo "PDS dataset for date 2019-11-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-06/success ]; then

    echo "Getting PDS dataset for date 2019-11-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-06 deutsche-boerse-xetra-pds-test/2019-11-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-06/success            
else
    echo "PDS dataset for date 2019-11-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-07/success ]; then

    echo "Getting PDS dataset for date 2019-11-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-07 deutsche-boerse-xetra-pds-test/2019-11-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-07/success            
else
    echo "PDS dataset for date 2019-11-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-08/success ]; then

    echo "Getting PDS dataset for date 2019-11-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-08 deutsche-boerse-xetra-pds-test/2019-11-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-08/success            
else
    echo "PDS dataset for date 2019-11-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-09/success ]; then

    echo "Getting PDS dataset for date 2019-11-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-09 deutsche-boerse-xetra-pds-test/2019-11-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-09/success            
else
    echo "PDS dataset for date 2019-11-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-10/success ]; then

    echo "Getting PDS dataset for date 2019-11-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-10 deutsche-boerse-xetra-pds-test/2019-11-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-10/success            
else
    echo "PDS dataset for date 2019-11-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-11/success ]; then

    echo "Getting PDS dataset for date 2019-11-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-11 deutsche-boerse-xetra-pds-test/2019-11-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-11/success            
else
    echo "PDS dataset for date 2019-11-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-12/success ]; then

    echo "Getting PDS dataset for date 2019-11-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-12 deutsche-boerse-xetra-pds-test/2019-11-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-12/success            
else
    echo "PDS dataset for date 2019-11-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-13/success ]; then

    echo "Getting PDS dataset for date 2019-11-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-13 deutsche-boerse-xetra-pds-test/2019-11-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-13/success            
else
    echo "PDS dataset for date 2019-11-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-14/success ]; then

    echo "Getting PDS dataset for date 2019-11-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-14 deutsche-boerse-xetra-pds-test/2019-11-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-14/success            
else
    echo "PDS dataset for date 2019-11-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-15/success ]; then

    echo "Getting PDS dataset for date 2019-11-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-15 deutsche-boerse-xetra-pds-test/2019-11-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-15/success            
else
    echo "PDS dataset for date 2019-11-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-16/success ]; then

    echo "Getting PDS dataset for date 2019-11-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-16 deutsche-boerse-xetra-pds-test/2019-11-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-16/success            
else
    echo "PDS dataset for date 2019-11-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-17/success ]; then

    echo "Getting PDS dataset for date 2019-11-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-17 deutsche-boerse-xetra-pds-test/2019-11-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-17/success            
else
    echo "PDS dataset for date 2019-11-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-18/success ]; then

    echo "Getting PDS dataset for date 2019-11-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-18 deutsche-boerse-xetra-pds-test/2019-11-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-18/success            
else
    echo "PDS dataset for date 2019-11-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-19/success ]; then

    echo "Getting PDS dataset for date 2019-11-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-19 deutsche-boerse-xetra-pds-test/2019-11-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-19/success            
else
    echo "PDS dataset for date 2019-11-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-20/success ]; then

    echo "Getting PDS dataset for date 2019-11-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-20 deutsche-boerse-xetra-pds-test/2019-11-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-20/success            
else
    echo "PDS dataset for date 2019-11-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-21/success ]; then

    echo "Getting PDS dataset for date 2019-11-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-21 deutsche-boerse-xetra-pds-test/2019-11-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-21/success            
else
    echo "PDS dataset for date 2019-11-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-22/success ]; then

    echo "Getting PDS dataset for date 2019-11-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-22 deutsche-boerse-xetra-pds-test/2019-11-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-22/success            
else
    echo "PDS dataset for date 2019-11-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-23/success ]; then

    echo "Getting PDS dataset for date 2019-11-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-23 deutsche-boerse-xetra-pds-test/2019-11-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-23/success            
else
    echo "PDS dataset for date 2019-11-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-24/success ]; then

    echo "Getting PDS dataset for date 2019-11-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-24 deutsche-boerse-xetra-pds-test/2019-11-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-24/success            
else
    echo "PDS dataset for date 2019-11-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-25/success ]; then

    echo "Getting PDS dataset for date 2019-11-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-25 deutsche-boerse-xetra-pds-test/2019-11-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-25/success            
else
    echo "PDS dataset for date 2019-11-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-26/success ]; then

    echo "Getting PDS dataset for date 2019-11-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-26 deutsche-boerse-xetra-pds-test/2019-11-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-26/success            
else
    echo "PDS dataset for date 2019-11-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-27/success ]; then

    echo "Getting PDS dataset for date 2019-11-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-27 deutsche-boerse-xetra-pds-test/2019-11-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-27/success            
else
    echo "PDS dataset for date 2019-11-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-28/success ]; then

    echo "Getting PDS dataset for date 2019-11-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-28 deutsche-boerse-xetra-pds-test/2019-11-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-28/success            
else
    echo "PDS dataset for date 2019-11-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-29/success ]; then

    echo "Getting PDS dataset for date 2019-11-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-29 deutsche-boerse-xetra-pds-test/2019-11-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-29/success            
else
    echo "PDS dataset for date 2019-11-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-11-30/success ]; then

    echo "Getting PDS dataset for date 2019-11-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-11-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-11-30 deutsche-boerse-xetra-pds-test/2019-11-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-11-30/success            
else
    echo "PDS dataset for date 2019-11-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-01/success ]; then

    echo "Getting PDS dataset for date 2019-12-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-01 deutsche-boerse-xetra-pds-test/2019-12-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-01/success            
else
    echo "PDS dataset for date 2019-12-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-02/success ]; then

    echo "Getting PDS dataset for date 2019-12-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-02 deutsche-boerse-xetra-pds-test/2019-12-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-02/success            
else
    echo "PDS dataset for date 2019-12-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-03/success ]; then

    echo "Getting PDS dataset for date 2019-12-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-03 deutsche-boerse-xetra-pds-test/2019-12-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-03/success            
else
    echo "PDS dataset for date 2019-12-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-04/success ]; then

    echo "Getting PDS dataset for date 2019-12-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-04 deutsche-boerse-xetra-pds-test/2019-12-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-04/success            
else
    echo "PDS dataset for date 2019-12-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-05/success ]; then

    echo "Getting PDS dataset for date 2019-12-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-05 deutsche-boerse-xetra-pds-test/2019-12-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-05/success            
else
    echo "PDS dataset for date 2019-12-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-06/success ]; then

    echo "Getting PDS dataset for date 2019-12-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-06 deutsche-boerse-xetra-pds-test/2019-12-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-06/success            
else
    echo "PDS dataset for date 2019-12-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-07/success ]; then

    echo "Getting PDS dataset for date 2019-12-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-07 deutsche-boerse-xetra-pds-test/2019-12-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-07/success            
else
    echo "PDS dataset for date 2019-12-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-08/success ]; then

    echo "Getting PDS dataset for date 2019-12-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-08 deutsche-boerse-xetra-pds-test/2019-12-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-08/success            
else
    echo "PDS dataset for date 2019-12-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-09/success ]; then

    echo "Getting PDS dataset for date 2019-12-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-09 deutsche-boerse-xetra-pds-test/2019-12-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-09/success            
else
    echo "PDS dataset for date 2019-12-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-10/success ]; then

    echo "Getting PDS dataset for date 2019-12-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-10 deutsche-boerse-xetra-pds-test/2019-12-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-10/success            
else
    echo "PDS dataset for date 2019-12-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-11/success ]; then

    echo "Getting PDS dataset for date 2019-12-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-11 deutsche-boerse-xetra-pds-test/2019-12-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-11/success            
else
    echo "PDS dataset for date 2019-12-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-12/success ]; then

    echo "Getting PDS dataset for date 2019-12-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-12 deutsche-boerse-xetra-pds-test/2019-12-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-12/success            
else
    echo "PDS dataset for date 2019-12-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-13/success ]; then

    echo "Getting PDS dataset for date 2019-12-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-13 deutsche-boerse-xetra-pds-test/2019-12-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-13/success            
else
    echo "PDS dataset for date 2019-12-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-14/success ]; then

    echo "Getting PDS dataset for date 2019-12-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-14 deutsche-boerse-xetra-pds-test/2019-12-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-14/success            
else
    echo "PDS dataset for date 2019-12-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-15/success ]; then

    echo "Getting PDS dataset for date 2019-12-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-15 deutsche-boerse-xetra-pds-test/2019-12-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-15/success            
else
    echo "PDS dataset for date 2019-12-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-16/success ]; then

    echo "Getting PDS dataset for date 2019-12-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-16 deutsche-boerse-xetra-pds-test/2019-12-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-16/success            
else
    echo "PDS dataset for date 2019-12-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-17/success ]; then

    echo "Getting PDS dataset for date 2019-12-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-17 deutsche-boerse-xetra-pds-test/2019-12-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-17/success            
else
    echo "PDS dataset for date 2019-12-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-18/success ]; then

    echo "Getting PDS dataset for date 2019-12-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-18 deutsche-boerse-xetra-pds-test/2019-12-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-18/success            
else
    echo "PDS dataset for date 2019-12-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-19/success ]; then

    echo "Getting PDS dataset for date 2019-12-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-19 deutsche-boerse-xetra-pds-test/2019-12-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-19/success            
else
    echo "PDS dataset for date 2019-12-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-20/success ]; then

    echo "Getting PDS dataset for date 2019-12-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-20 deutsche-boerse-xetra-pds-test/2019-12-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-20/success            
else
    echo "PDS dataset for date 2019-12-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-21/success ]; then

    echo "Getting PDS dataset for date 2019-12-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-21 deutsche-boerse-xetra-pds-test/2019-12-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-21/success            
else
    echo "PDS dataset for date 2019-12-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-22/success ]; then

    echo "Getting PDS dataset for date 2019-12-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-22 deutsche-boerse-xetra-pds-test/2019-12-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-22/success            
else
    echo "PDS dataset for date 2019-12-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-23/success ]; then

    echo "Getting PDS dataset for date 2019-12-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-23 deutsche-boerse-xetra-pds-test/2019-12-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-23/success            
else
    echo "PDS dataset for date 2019-12-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-24/success ]; then

    echo "Getting PDS dataset for date 2019-12-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-24 deutsche-boerse-xetra-pds-test/2019-12-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-24/success            
else
    echo "PDS dataset for date 2019-12-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-25/success ]; then

    echo "Getting PDS dataset for date 2019-12-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-25 deutsche-boerse-xetra-pds-test/2019-12-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-25/success            
else
    echo "PDS dataset for date 2019-12-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-26/success ]; then

    echo "Getting PDS dataset for date 2019-12-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-26 deutsche-boerse-xetra-pds-test/2019-12-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-26/success            
else
    echo "PDS dataset for date 2019-12-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-27/success ]; then

    echo "Getting PDS dataset for date 2019-12-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-27 deutsche-boerse-xetra-pds-test/2019-12-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-27/success            
else
    echo "PDS dataset for date 2019-12-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-28/success ]; then

    echo "Getting PDS dataset for date 2019-12-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-28 deutsche-boerse-xetra-pds-test/2019-12-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-28/success            
else
    echo "PDS dataset for date 2019-12-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-29/success ]; then

    echo "Getting PDS dataset for date 2019-12-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-29 deutsche-boerse-xetra-pds-test/2019-12-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-29/success            
else
    echo "PDS dataset for date 2019-12-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-30/success ]; then

    echo "Getting PDS dataset for date 2019-12-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-30 deutsche-boerse-xetra-pds-test/2019-12-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-30/success            
else
    echo "PDS dataset for date 2019-12-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2019-12-31/success ]; then

    echo "Getting PDS dataset for date 2019-12-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2019-12-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2019-12-31 deutsche-boerse-xetra-pds-test/2019-12-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2019-12-31/success            
else
    echo "PDS dataset for date 2019-12-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-01/success ]; then

    echo "Getting PDS dataset for date 2020-01-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-01 deutsche-boerse-xetra-pds-test/2020-01-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-01/success            
else
    echo "PDS dataset for date 2020-01-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-02/success ]; then

    echo "Getting PDS dataset for date 2020-01-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-02 deutsche-boerse-xetra-pds-test/2020-01-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-02/success            
else
    echo "PDS dataset for date 2020-01-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-03/success ]; then

    echo "Getting PDS dataset for date 2020-01-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-03 deutsche-boerse-xetra-pds-test/2020-01-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-03/success            
else
    echo "PDS dataset for date 2020-01-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-04/success ]; then

    echo "Getting PDS dataset for date 2020-01-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-04 deutsche-boerse-xetra-pds-test/2020-01-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-04/success            
else
    echo "PDS dataset for date 2020-01-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-05/success ]; then

    echo "Getting PDS dataset for date 2020-01-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-05 deutsche-boerse-xetra-pds-test/2020-01-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-05/success            
else
    echo "PDS dataset for date 2020-01-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-06/success ]; then

    echo "Getting PDS dataset for date 2020-01-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-06 deutsche-boerse-xetra-pds-test/2020-01-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-06/success            
else
    echo "PDS dataset for date 2020-01-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-07/success ]; then

    echo "Getting PDS dataset for date 2020-01-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-07 deutsche-boerse-xetra-pds-test/2020-01-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-07/success            
else
    echo "PDS dataset for date 2020-01-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-08/success ]; then

    echo "Getting PDS dataset for date 2020-01-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-08 deutsche-boerse-xetra-pds-test/2020-01-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-08/success            
else
    echo "PDS dataset for date 2020-01-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-09/success ]; then

    echo "Getting PDS dataset for date 2020-01-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-09 deutsche-boerse-xetra-pds-test/2020-01-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-09/success            
else
    echo "PDS dataset for date 2020-01-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-10/success ]; then

    echo "Getting PDS dataset for date 2020-01-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-10 deutsche-boerse-xetra-pds-test/2020-01-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-10/success            
else
    echo "PDS dataset for date 2020-01-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-11/success ]; then

    echo "Getting PDS dataset for date 2020-01-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-11 deutsche-boerse-xetra-pds-test/2020-01-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-11/success            
else
    echo "PDS dataset for date 2020-01-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-12/success ]; then

    echo "Getting PDS dataset for date 2020-01-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-12 deutsche-boerse-xetra-pds-test/2020-01-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-12/success            
else
    echo "PDS dataset for date 2020-01-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-13/success ]; then

    echo "Getting PDS dataset for date 2020-01-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-13 deutsche-boerse-xetra-pds-test/2020-01-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-13/success            
else
    echo "PDS dataset for date 2020-01-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-14/success ]; then

    echo "Getting PDS dataset for date 2020-01-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-14 deutsche-boerse-xetra-pds-test/2020-01-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-14/success            
else
    echo "PDS dataset for date 2020-01-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-15/success ]; then

    echo "Getting PDS dataset for date 2020-01-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-15 deutsche-boerse-xetra-pds-test/2020-01-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-15/success            
else
    echo "PDS dataset for date 2020-01-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-16/success ]; then

    echo "Getting PDS dataset for date 2020-01-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-16 deutsche-boerse-xetra-pds-test/2020-01-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-16/success            
else
    echo "PDS dataset for date 2020-01-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-17/success ]; then

    echo "Getting PDS dataset for date 2020-01-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-17 deutsche-boerse-xetra-pds-test/2020-01-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-17/success            
else
    echo "PDS dataset for date 2020-01-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-18/success ]; then

    echo "Getting PDS dataset for date 2020-01-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-18 deutsche-boerse-xetra-pds-test/2020-01-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-18/success            
else
    echo "PDS dataset for date 2020-01-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-19/success ]; then

    echo "Getting PDS dataset for date 2020-01-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-19 deutsche-boerse-xetra-pds-test/2020-01-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-19/success            
else
    echo "PDS dataset for date 2020-01-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-20/success ]; then

    echo "Getting PDS dataset for date 2020-01-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-20 deutsche-boerse-xetra-pds-test/2020-01-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-20/success            
else
    echo "PDS dataset for date 2020-01-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-21/success ]; then

    echo "Getting PDS dataset for date 2020-01-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-21 deutsche-boerse-xetra-pds-test/2020-01-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-21/success            
else
    echo "PDS dataset for date 2020-01-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-22/success ]; then

    echo "Getting PDS dataset for date 2020-01-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-22 deutsche-boerse-xetra-pds-test/2020-01-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-22/success            
else
    echo "PDS dataset for date 2020-01-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-23/success ]; then

    echo "Getting PDS dataset for date 2020-01-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-23 deutsche-boerse-xetra-pds-test/2020-01-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-23/success            
else
    echo "PDS dataset for date 2020-01-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-24/success ]; then

    echo "Getting PDS dataset for date 2020-01-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-24 deutsche-boerse-xetra-pds-test/2020-01-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-24/success            
else
    echo "PDS dataset for date 2020-01-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-25/success ]; then

    echo "Getting PDS dataset for date 2020-01-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-25 deutsche-boerse-xetra-pds-test/2020-01-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-25/success            
else
    echo "PDS dataset for date 2020-01-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-26/success ]; then

    echo "Getting PDS dataset for date 2020-01-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-26 deutsche-boerse-xetra-pds-test/2020-01-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-26/success            
else
    echo "PDS dataset for date 2020-01-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-27/success ]; then

    echo "Getting PDS dataset for date 2020-01-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-27 deutsche-boerse-xetra-pds-test/2020-01-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-27/success            
else
    echo "PDS dataset for date 2020-01-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-28/success ]; then

    echo "Getting PDS dataset for date 2020-01-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-28 deutsche-boerse-xetra-pds-test/2020-01-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-28/success            
else
    echo "PDS dataset for date 2020-01-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-29/success ]; then

    echo "Getting PDS dataset for date 2020-01-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-29 deutsche-boerse-xetra-pds-test/2020-01-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-29/success            
else
    echo "PDS dataset for date 2020-01-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-30/success ]; then

    echo "Getting PDS dataset for date 2020-01-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-30 deutsche-boerse-xetra-pds-test/2020-01-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-30/success            
else
    echo "PDS dataset for date 2020-01-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-01-31/success ]; then

    echo "Getting PDS dataset for date 2020-01-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-01-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-01-31 deutsche-boerse-xetra-pds-test/2020-01-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-01-31/success            
else
    echo "PDS dataset for date 2020-01-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-01/success ]; then

    echo "Getting PDS dataset for date 2020-02-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-01 deutsche-boerse-xetra-pds-test/2020-02-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-01/success            
else
    echo "PDS dataset for date 2020-02-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-02/success ]; then

    echo "Getting PDS dataset for date 2020-02-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-02 deutsche-boerse-xetra-pds-test/2020-02-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-02/success            
else
    echo "PDS dataset for date 2020-02-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-03/success ]; then

    echo "Getting PDS dataset for date 2020-02-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-03 deutsche-boerse-xetra-pds-test/2020-02-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-03/success            
else
    echo "PDS dataset for date 2020-02-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-04/success ]; then

    echo "Getting PDS dataset for date 2020-02-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-04 deutsche-boerse-xetra-pds-test/2020-02-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-04/success            
else
    echo "PDS dataset for date 2020-02-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-05/success ]; then

    echo "Getting PDS dataset for date 2020-02-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-05 deutsche-boerse-xetra-pds-test/2020-02-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-05/success            
else
    echo "PDS dataset for date 2020-02-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-06/success ]; then

    echo "Getting PDS dataset for date 2020-02-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-06 deutsche-boerse-xetra-pds-test/2020-02-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-06/success            
else
    echo "PDS dataset for date 2020-02-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-07/success ]; then

    echo "Getting PDS dataset for date 2020-02-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-07 deutsche-boerse-xetra-pds-test/2020-02-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-07/success            
else
    echo "PDS dataset for date 2020-02-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-08/success ]; then

    echo "Getting PDS dataset for date 2020-02-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-08 deutsche-boerse-xetra-pds-test/2020-02-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-08/success            
else
    echo "PDS dataset for date 2020-02-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-09/success ]; then

    echo "Getting PDS dataset for date 2020-02-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-09 deutsche-boerse-xetra-pds-test/2020-02-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-09/success            
else
    echo "PDS dataset for date 2020-02-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-10/success ]; then

    echo "Getting PDS dataset for date 2020-02-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-10 deutsche-boerse-xetra-pds-test/2020-02-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-10/success            
else
    echo "PDS dataset for date 2020-02-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-11/success ]; then

    echo "Getting PDS dataset for date 2020-02-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-11 deutsche-boerse-xetra-pds-test/2020-02-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-11/success            
else
    echo "PDS dataset for date 2020-02-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-12/success ]; then

    echo "Getting PDS dataset for date 2020-02-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-12 deutsche-boerse-xetra-pds-test/2020-02-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-12/success            
else
    echo "PDS dataset for date 2020-02-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-13/success ]; then

    echo "Getting PDS dataset for date 2020-02-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-13 deutsche-boerse-xetra-pds-test/2020-02-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-13/success            
else
    echo "PDS dataset for date 2020-02-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-14/success ]; then

    echo "Getting PDS dataset for date 2020-02-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-14 deutsche-boerse-xetra-pds-test/2020-02-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-14/success            
else
    echo "PDS dataset for date 2020-02-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-15/success ]; then

    echo "Getting PDS dataset for date 2020-02-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-15 deutsche-boerse-xetra-pds-test/2020-02-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-15/success            
else
    echo "PDS dataset for date 2020-02-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-16/success ]; then

    echo "Getting PDS dataset for date 2020-02-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-16 deutsche-boerse-xetra-pds-test/2020-02-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-16/success            
else
    echo "PDS dataset for date 2020-02-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-17/success ]; then

    echo "Getting PDS dataset for date 2020-02-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-17 deutsche-boerse-xetra-pds-test/2020-02-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-17/success            
else
    echo "PDS dataset for date 2020-02-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-18/success ]; then

    echo "Getting PDS dataset for date 2020-02-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-18 deutsche-boerse-xetra-pds-test/2020-02-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-18/success            
else
    echo "PDS dataset for date 2020-02-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-19/success ]; then

    echo "Getting PDS dataset for date 2020-02-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-19 deutsche-boerse-xetra-pds-test/2020-02-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-19/success            
else
    echo "PDS dataset for date 2020-02-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-20/success ]; then

    echo "Getting PDS dataset for date 2020-02-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-20 deutsche-boerse-xetra-pds-test/2020-02-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-20/success            
else
    echo "PDS dataset for date 2020-02-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-21/success ]; then

    echo "Getting PDS dataset for date 2020-02-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-21 deutsche-boerse-xetra-pds-test/2020-02-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-21/success            
else
    echo "PDS dataset for date 2020-02-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-22/success ]; then

    echo "Getting PDS dataset for date 2020-02-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-22 deutsche-boerse-xetra-pds-test/2020-02-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-22/success            
else
    echo "PDS dataset for date 2020-02-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-23/success ]; then

    echo "Getting PDS dataset for date 2020-02-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-23 deutsche-boerse-xetra-pds-test/2020-02-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-23/success            
else
    echo "PDS dataset for date 2020-02-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-24/success ]; then

    echo "Getting PDS dataset for date 2020-02-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-24 deutsche-boerse-xetra-pds-test/2020-02-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-24/success            
else
    echo "PDS dataset for date 2020-02-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-25/success ]; then

    echo "Getting PDS dataset for date 2020-02-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-25 deutsche-boerse-xetra-pds-test/2020-02-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-25/success            
else
    echo "PDS dataset for date 2020-02-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-26/success ]; then

    echo "Getting PDS dataset for date 2020-02-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-26 deutsche-boerse-xetra-pds-test/2020-02-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-26/success            
else
    echo "PDS dataset for date 2020-02-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-27/success ]; then

    echo "Getting PDS dataset for date 2020-02-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-27 deutsche-boerse-xetra-pds-test/2020-02-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-27/success            
else
    echo "PDS dataset for date 2020-02-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-28/success ]; then

    echo "Getting PDS dataset for date 2020-02-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-28 deutsche-boerse-xetra-pds-test/2020-02-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-28/success            
else
    echo "PDS dataset for date 2020-02-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-02-29/success ]; then

    echo "Getting PDS dataset for date 2020-02-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-02-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-02-29 deutsche-boerse-xetra-pds-test/2020-02-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-02-29/success            
else
    echo "PDS dataset for date 2020-02-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-01/success ]; then

    echo "Getting PDS dataset for date 2020-03-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-01 deutsche-boerse-xetra-pds-test/2020-03-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-01/success            
else
    echo "PDS dataset for date 2020-03-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-02/success ]; then

    echo "Getting PDS dataset for date 2020-03-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-02 deutsche-boerse-xetra-pds-test/2020-03-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-02/success            
else
    echo "PDS dataset for date 2020-03-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-03/success ]; then

    echo "Getting PDS dataset for date 2020-03-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-03 deutsche-boerse-xetra-pds-test/2020-03-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-03/success            
else
    echo "PDS dataset for date 2020-03-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-04/success ]; then

    echo "Getting PDS dataset for date 2020-03-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-04 deutsche-boerse-xetra-pds-test/2020-03-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-04/success            
else
    echo "PDS dataset for date 2020-03-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-05/success ]; then

    echo "Getting PDS dataset for date 2020-03-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-05 deutsche-boerse-xetra-pds-test/2020-03-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-05/success            
else
    echo "PDS dataset for date 2020-03-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-06/success ]; then

    echo "Getting PDS dataset for date 2020-03-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-06 deutsche-boerse-xetra-pds-test/2020-03-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-06/success            
else
    echo "PDS dataset for date 2020-03-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-07/success ]; then

    echo "Getting PDS dataset for date 2020-03-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-07 deutsche-boerse-xetra-pds-test/2020-03-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-07/success            
else
    echo "PDS dataset for date 2020-03-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-08/success ]; then

    echo "Getting PDS dataset for date 2020-03-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-08 deutsche-boerse-xetra-pds-test/2020-03-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-08/success            
else
    echo "PDS dataset for date 2020-03-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-09/success ]; then

    echo "Getting PDS dataset for date 2020-03-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-09 deutsche-boerse-xetra-pds-test/2020-03-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-09/success            
else
    echo "PDS dataset for date 2020-03-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-10/success ]; then

    echo "Getting PDS dataset for date 2020-03-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-10 deutsche-boerse-xetra-pds-test/2020-03-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-10/success            
else
    echo "PDS dataset for date 2020-03-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-11/success ]; then

    echo "Getting PDS dataset for date 2020-03-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-11 deutsche-boerse-xetra-pds-test/2020-03-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-11/success            
else
    echo "PDS dataset for date 2020-03-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-12/success ]; then

    echo "Getting PDS dataset for date 2020-03-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-12 deutsche-boerse-xetra-pds-test/2020-03-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-12/success            
else
    echo "PDS dataset for date 2020-03-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-13/success ]; then

    echo "Getting PDS dataset for date 2020-03-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-13 deutsche-boerse-xetra-pds-test/2020-03-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-13/success            
else
    echo "PDS dataset for date 2020-03-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-14/success ]; then

    echo "Getting PDS dataset for date 2020-03-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-14 deutsche-boerse-xetra-pds-test/2020-03-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-14/success            
else
    echo "PDS dataset for date 2020-03-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-15/success ]; then

    echo "Getting PDS dataset for date 2020-03-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-15 deutsche-boerse-xetra-pds-test/2020-03-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-15/success            
else
    echo "PDS dataset for date 2020-03-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-16/success ]; then

    echo "Getting PDS dataset for date 2020-03-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-16 deutsche-boerse-xetra-pds-test/2020-03-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-16/success            
else
    echo "PDS dataset for date 2020-03-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-17/success ]; then

    echo "Getting PDS dataset for date 2020-03-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-17 deutsche-boerse-xetra-pds-test/2020-03-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-17/success            
else
    echo "PDS dataset for date 2020-03-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-18/success ]; then

    echo "Getting PDS dataset for date 2020-03-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-18 deutsche-boerse-xetra-pds-test/2020-03-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-18/success            
else
    echo "PDS dataset for date 2020-03-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-19/success ]; then

    echo "Getting PDS dataset for date 2020-03-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-19 deutsche-boerse-xetra-pds-test/2020-03-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-19/success            
else
    echo "PDS dataset for date 2020-03-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-20/success ]; then

    echo "Getting PDS dataset for date 2020-03-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-20 deutsche-boerse-xetra-pds-test/2020-03-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-20/success            
else
    echo "PDS dataset for date 2020-03-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-21/success ]; then

    echo "Getting PDS dataset for date 2020-03-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-21 deutsche-boerse-xetra-pds-test/2020-03-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-21/success            
else
    echo "PDS dataset for date 2020-03-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-22/success ]; then

    echo "Getting PDS dataset for date 2020-03-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-22 deutsche-boerse-xetra-pds-test/2020-03-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-22/success            
else
    echo "PDS dataset for date 2020-03-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-23/success ]; then

    echo "Getting PDS dataset for date 2020-03-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-23 deutsche-boerse-xetra-pds-test/2020-03-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-23/success            
else
    echo "PDS dataset for date 2020-03-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-24/success ]; then

    echo "Getting PDS dataset for date 2020-03-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-24 deutsche-boerse-xetra-pds-test/2020-03-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-24/success            
else
    echo "PDS dataset for date 2020-03-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-25/success ]; then

    echo "Getting PDS dataset for date 2020-03-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-25 deutsche-boerse-xetra-pds-test/2020-03-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-25/success            
else
    echo "PDS dataset for date 2020-03-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-26/success ]; then

    echo "Getting PDS dataset for date 2020-03-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-26 deutsche-boerse-xetra-pds-test/2020-03-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-26/success            
else
    echo "PDS dataset for date 2020-03-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-27/success ]; then

    echo "Getting PDS dataset for date 2020-03-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-27 deutsche-boerse-xetra-pds-test/2020-03-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-27/success            
else
    echo "PDS dataset for date 2020-03-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-28/success ]; then

    echo "Getting PDS dataset for date 2020-03-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-28 deutsche-boerse-xetra-pds-test/2020-03-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-28/success            
else
    echo "PDS dataset for date 2020-03-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-29/success ]; then

    echo "Getting PDS dataset for date 2020-03-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-29 deutsche-boerse-xetra-pds-test/2020-03-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-29/success            
else
    echo "PDS dataset for date 2020-03-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-30/success ]; then

    echo "Getting PDS dataset for date 2020-03-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-30 deutsche-boerse-xetra-pds-test/2020-03-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-30/success            
else
    echo "PDS dataset for date 2020-03-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-03-31/success ]; then

    echo "Getting PDS dataset for date 2020-03-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-03-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-03-31 deutsche-boerse-xetra-pds-test/2020-03-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-03-31/success            
else
    echo "PDS dataset for date 2020-03-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-01/success ]; then

    echo "Getting PDS dataset for date 2020-04-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-01 deutsche-boerse-xetra-pds-test/2020-04-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-01/success            
else
    echo "PDS dataset for date 2020-04-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-02/success ]; then

    echo "Getting PDS dataset for date 2020-04-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-02 deutsche-boerse-xetra-pds-test/2020-04-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-02/success            
else
    echo "PDS dataset for date 2020-04-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-03/success ]; then

    echo "Getting PDS dataset for date 2020-04-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-03 deutsche-boerse-xetra-pds-test/2020-04-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-03/success            
else
    echo "PDS dataset for date 2020-04-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-04/success ]; then

    echo "Getting PDS dataset for date 2020-04-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-04 deutsche-boerse-xetra-pds-test/2020-04-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-04/success            
else
    echo "PDS dataset for date 2020-04-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-05/success ]; then

    echo "Getting PDS dataset for date 2020-04-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-05 deutsche-boerse-xetra-pds-test/2020-04-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-05/success            
else
    echo "PDS dataset for date 2020-04-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-06/success ]; then

    echo "Getting PDS dataset for date 2020-04-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-06 deutsche-boerse-xetra-pds-test/2020-04-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-06/success            
else
    echo "PDS dataset for date 2020-04-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-07/success ]; then

    echo "Getting PDS dataset for date 2020-04-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-07 deutsche-boerse-xetra-pds-test/2020-04-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-07/success            
else
    echo "PDS dataset for date 2020-04-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-08/success ]; then

    echo "Getting PDS dataset for date 2020-04-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-08 deutsche-boerse-xetra-pds-test/2020-04-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-08/success            
else
    echo "PDS dataset for date 2020-04-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-09/success ]; then

    echo "Getting PDS dataset for date 2020-04-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-09 deutsche-boerse-xetra-pds-test/2020-04-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-09/success            
else
    echo "PDS dataset for date 2020-04-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-10/success ]; then

    echo "Getting PDS dataset for date 2020-04-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-10 deutsche-boerse-xetra-pds-test/2020-04-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-10/success            
else
    echo "PDS dataset for date 2020-04-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-11/success ]; then

    echo "Getting PDS dataset for date 2020-04-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-11 deutsche-boerse-xetra-pds-test/2020-04-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-11/success            
else
    echo "PDS dataset for date 2020-04-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-12/success ]; then

    echo "Getting PDS dataset for date 2020-04-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-12 deutsche-boerse-xetra-pds-test/2020-04-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-12/success            
else
    echo "PDS dataset for date 2020-04-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-13/success ]; then

    echo "Getting PDS dataset for date 2020-04-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-13 deutsche-boerse-xetra-pds-test/2020-04-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-13/success            
else
    echo "PDS dataset for date 2020-04-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-14/success ]; then

    echo "Getting PDS dataset for date 2020-04-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-14 deutsche-boerse-xetra-pds-test/2020-04-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-14/success            
else
    echo "PDS dataset for date 2020-04-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-15/success ]; then

    echo "Getting PDS dataset for date 2020-04-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-15 deutsche-boerse-xetra-pds-test/2020-04-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-15/success            
else
    echo "PDS dataset for date 2020-04-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-16/success ]; then

    echo "Getting PDS dataset for date 2020-04-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-16 deutsche-boerse-xetra-pds-test/2020-04-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-16/success            
else
    echo "PDS dataset for date 2020-04-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-17/success ]; then

    echo "Getting PDS dataset for date 2020-04-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-17 deutsche-boerse-xetra-pds-test/2020-04-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-17/success            
else
    echo "PDS dataset for date 2020-04-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-18/success ]; then

    echo "Getting PDS dataset for date 2020-04-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-18 deutsche-boerse-xetra-pds-test/2020-04-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-18/success            
else
    echo "PDS dataset for date 2020-04-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-19/success ]; then

    echo "Getting PDS dataset for date 2020-04-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-19 deutsche-boerse-xetra-pds-test/2020-04-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-19/success            
else
    echo "PDS dataset for date 2020-04-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-20/success ]; then

    echo "Getting PDS dataset for date 2020-04-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-20 deutsche-boerse-xetra-pds-test/2020-04-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-20/success            
else
    echo "PDS dataset for date 2020-04-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-21/success ]; then

    echo "Getting PDS dataset for date 2020-04-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-21 deutsche-boerse-xetra-pds-test/2020-04-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-21/success            
else
    echo "PDS dataset for date 2020-04-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-22/success ]; then

    echo "Getting PDS dataset for date 2020-04-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-22 deutsche-boerse-xetra-pds-test/2020-04-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-22/success            
else
    echo "PDS dataset for date 2020-04-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-23/success ]; then

    echo "Getting PDS dataset for date 2020-04-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-23 deutsche-boerse-xetra-pds-test/2020-04-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-23/success            
else
    echo "PDS dataset for date 2020-04-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-24/success ]; then

    echo "Getting PDS dataset for date 2020-04-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-24 deutsche-boerse-xetra-pds-test/2020-04-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-24/success            
else
    echo "PDS dataset for date 2020-04-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-25/success ]; then

    echo "Getting PDS dataset for date 2020-04-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-25 deutsche-boerse-xetra-pds-test/2020-04-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-25/success            
else
    echo "PDS dataset for date 2020-04-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-26/success ]; then

    echo "Getting PDS dataset for date 2020-04-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-26 deutsche-boerse-xetra-pds-test/2020-04-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-26/success            
else
    echo "PDS dataset for date 2020-04-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-27/success ]; then

    echo "Getting PDS dataset for date 2020-04-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-27 deutsche-boerse-xetra-pds-test/2020-04-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-27/success            
else
    echo "PDS dataset for date 2020-04-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-28/success ]; then

    echo "Getting PDS dataset for date 2020-04-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-28 deutsche-boerse-xetra-pds-test/2020-04-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-28/success            
else
    echo "PDS dataset for date 2020-04-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-29/success ]; then

    echo "Getting PDS dataset for date 2020-04-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-29 deutsche-boerse-xetra-pds-test/2020-04-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-29/success            
else
    echo "PDS dataset for date 2020-04-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-04-30/success ]; then

    echo "Getting PDS dataset for date 2020-04-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-04-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-04-30 deutsche-boerse-xetra-pds-test/2020-04-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-04-30/success            
else
    echo "PDS dataset for date 2020-04-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-01/success ]; then

    echo "Getting PDS dataset for date 2020-05-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-01 deutsche-boerse-xetra-pds-test/2020-05-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-01/success            
else
    echo "PDS dataset for date 2020-05-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-02/success ]; then

    echo "Getting PDS dataset for date 2020-05-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-02 deutsche-boerse-xetra-pds-test/2020-05-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-02/success            
else
    echo "PDS dataset for date 2020-05-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-03/success ]; then

    echo "Getting PDS dataset for date 2020-05-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-03 deutsche-boerse-xetra-pds-test/2020-05-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-03/success            
else
    echo "PDS dataset for date 2020-05-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-04/success ]; then

    echo "Getting PDS dataset for date 2020-05-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-04 deutsche-boerse-xetra-pds-test/2020-05-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-04/success            
else
    echo "PDS dataset for date 2020-05-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-05/success ]; then

    echo "Getting PDS dataset for date 2020-05-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-05 deutsche-boerse-xetra-pds-test/2020-05-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-05/success            
else
    echo "PDS dataset for date 2020-05-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-06/success ]; then

    echo "Getting PDS dataset for date 2020-05-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-06 deutsche-boerse-xetra-pds-test/2020-05-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-06/success            
else
    echo "PDS dataset for date 2020-05-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-07/success ]; then

    echo "Getting PDS dataset for date 2020-05-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-07 deutsche-boerse-xetra-pds-test/2020-05-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-07/success            
else
    echo "PDS dataset for date 2020-05-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-08/success ]; then

    echo "Getting PDS dataset for date 2020-05-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-08 deutsche-boerse-xetra-pds-test/2020-05-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-08/success            
else
    echo "PDS dataset for date 2020-05-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-09/success ]; then

    echo "Getting PDS dataset for date 2020-05-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-09 deutsche-boerse-xetra-pds-test/2020-05-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-09/success            
else
    echo "PDS dataset for date 2020-05-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-10/success ]; then

    echo "Getting PDS dataset for date 2020-05-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-10 deutsche-boerse-xetra-pds-test/2020-05-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-10/success            
else
    echo "PDS dataset for date 2020-05-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-11/success ]; then

    echo "Getting PDS dataset for date 2020-05-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-11 deutsche-boerse-xetra-pds-test/2020-05-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-11/success            
else
    echo "PDS dataset for date 2020-05-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-12/success ]; then

    echo "Getting PDS dataset for date 2020-05-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-12 deutsche-boerse-xetra-pds-test/2020-05-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-12/success            
else
    echo "PDS dataset for date 2020-05-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-13/success ]; then

    echo "Getting PDS dataset for date 2020-05-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-13 deutsche-boerse-xetra-pds-test/2020-05-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-13/success            
else
    echo "PDS dataset for date 2020-05-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-14/success ]; then

    echo "Getting PDS dataset for date 2020-05-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-14 deutsche-boerse-xetra-pds-test/2020-05-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-14/success            
else
    echo "PDS dataset for date 2020-05-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-15/success ]; then

    echo "Getting PDS dataset for date 2020-05-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-15 deutsche-boerse-xetra-pds-test/2020-05-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-15/success            
else
    echo "PDS dataset for date 2020-05-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-16/success ]; then

    echo "Getting PDS dataset for date 2020-05-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-16 deutsche-boerse-xetra-pds-test/2020-05-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-16/success            
else
    echo "PDS dataset for date 2020-05-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-17/success ]; then

    echo "Getting PDS dataset for date 2020-05-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-17 deutsche-boerse-xetra-pds-test/2020-05-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-17/success            
else
    echo "PDS dataset for date 2020-05-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-18/success ]; then

    echo "Getting PDS dataset for date 2020-05-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-18 deutsche-boerse-xetra-pds-test/2020-05-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-18/success            
else
    echo "PDS dataset for date 2020-05-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-19/success ]; then

    echo "Getting PDS dataset for date 2020-05-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-19 deutsche-boerse-xetra-pds-test/2020-05-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-19/success            
else
    echo "PDS dataset for date 2020-05-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-20/success ]; then

    echo "Getting PDS dataset for date 2020-05-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-20 deutsche-boerse-xetra-pds-test/2020-05-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-20/success            
else
    echo "PDS dataset for date 2020-05-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-21/success ]; then

    echo "Getting PDS dataset for date 2020-05-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-21 deutsche-boerse-xetra-pds-test/2020-05-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-21/success            
else
    echo "PDS dataset for date 2020-05-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-22/success ]; then

    echo "Getting PDS dataset for date 2020-05-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-22 deutsche-boerse-xetra-pds-test/2020-05-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-22/success            
else
    echo "PDS dataset for date 2020-05-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-23/success ]; then

    echo "Getting PDS dataset for date 2020-05-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-23 deutsche-boerse-xetra-pds-test/2020-05-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-23/success            
else
    echo "PDS dataset for date 2020-05-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-24/success ]; then

    echo "Getting PDS dataset for date 2020-05-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-24 deutsche-boerse-xetra-pds-test/2020-05-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-24/success            
else
    echo "PDS dataset for date 2020-05-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-25/success ]; then

    echo "Getting PDS dataset for date 2020-05-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-25 deutsche-boerse-xetra-pds-test/2020-05-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-25/success            
else
    echo "PDS dataset for date 2020-05-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-26/success ]; then

    echo "Getting PDS dataset for date 2020-05-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-26 deutsche-boerse-xetra-pds-test/2020-05-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-26/success            
else
    echo "PDS dataset for date 2020-05-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-27/success ]; then

    echo "Getting PDS dataset for date 2020-05-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-27 deutsche-boerse-xetra-pds-test/2020-05-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-27/success            
else
    echo "PDS dataset for date 2020-05-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-28/success ]; then

    echo "Getting PDS dataset for date 2020-05-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-28 deutsche-boerse-xetra-pds-test/2020-05-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-28/success            
else
    echo "PDS dataset for date 2020-05-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-29/success ]; then

    echo "Getting PDS dataset for date 2020-05-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-29 deutsche-boerse-xetra-pds-test/2020-05-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-29/success            
else
    echo "PDS dataset for date 2020-05-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-30/success ]; then

    echo "Getting PDS dataset for date 2020-05-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-30 deutsche-boerse-xetra-pds-test/2020-05-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-30/success            
else
    echo "PDS dataset for date 2020-05-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-05-31/success ]; then

    echo "Getting PDS dataset for date 2020-05-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-05-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-05-31 deutsche-boerse-xetra-pds-test/2020-05-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-05-31/success            
else
    echo "PDS dataset for date 2020-05-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-01/success ]; then

    echo "Getting PDS dataset for date 2020-06-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-01 deutsche-boerse-xetra-pds-test/2020-06-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-01/success            
else
    echo "PDS dataset for date 2020-06-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-02/success ]; then

    echo "Getting PDS dataset for date 2020-06-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-02 deutsche-boerse-xetra-pds-test/2020-06-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-02/success            
else
    echo "PDS dataset for date 2020-06-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-03/success ]; then

    echo "Getting PDS dataset for date 2020-06-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-03 deutsche-boerse-xetra-pds-test/2020-06-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-03/success            
else
    echo "PDS dataset for date 2020-06-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-04/success ]; then

    echo "Getting PDS dataset for date 2020-06-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-04 deutsche-boerse-xetra-pds-test/2020-06-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-04/success            
else
    echo "PDS dataset for date 2020-06-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-05/success ]; then

    echo "Getting PDS dataset for date 2020-06-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-05 deutsche-boerse-xetra-pds-test/2020-06-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-05/success            
else
    echo "PDS dataset for date 2020-06-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-06/success ]; then

    echo "Getting PDS dataset for date 2020-06-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-06 deutsche-boerse-xetra-pds-test/2020-06-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-06/success            
else
    echo "PDS dataset for date 2020-06-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-07/success ]; then

    echo "Getting PDS dataset for date 2020-06-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-07 deutsche-boerse-xetra-pds-test/2020-06-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-07/success            
else
    echo "PDS dataset for date 2020-06-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-08/success ]; then

    echo "Getting PDS dataset for date 2020-06-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-08 deutsche-boerse-xetra-pds-test/2020-06-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-08/success            
else
    echo "PDS dataset for date 2020-06-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-09/success ]; then

    echo "Getting PDS dataset for date 2020-06-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-09 deutsche-boerse-xetra-pds-test/2020-06-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-09/success            
else
    echo "PDS dataset for date 2020-06-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-10/success ]; then

    echo "Getting PDS dataset for date 2020-06-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-10 deutsche-boerse-xetra-pds-test/2020-06-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-10/success            
else
    echo "PDS dataset for date 2020-06-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-11/success ]; then

    echo "Getting PDS dataset for date 2020-06-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-11 deutsche-boerse-xetra-pds-test/2020-06-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-11/success            
else
    echo "PDS dataset for date 2020-06-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-12/success ]; then

    echo "Getting PDS dataset for date 2020-06-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-12 deutsche-boerse-xetra-pds-test/2020-06-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-12/success            
else
    echo "PDS dataset for date 2020-06-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-13/success ]; then

    echo "Getting PDS dataset for date 2020-06-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-13 deutsche-boerse-xetra-pds-test/2020-06-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-13/success            
else
    echo "PDS dataset for date 2020-06-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-14/success ]; then

    echo "Getting PDS dataset for date 2020-06-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-14 deutsche-boerse-xetra-pds-test/2020-06-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-14/success            
else
    echo "PDS dataset for date 2020-06-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-15/success ]; then

    echo "Getting PDS dataset for date 2020-06-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-15 deutsche-boerse-xetra-pds-test/2020-06-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-15/success            
else
    echo "PDS dataset for date 2020-06-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-16/success ]; then

    echo "Getting PDS dataset for date 2020-06-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-16 deutsche-boerse-xetra-pds-test/2020-06-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-16/success            
else
    echo "PDS dataset for date 2020-06-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-17/success ]; then

    echo "Getting PDS dataset for date 2020-06-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-17 deutsche-boerse-xetra-pds-test/2020-06-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-17/success            
else
    echo "PDS dataset for date 2020-06-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-18/success ]; then

    echo "Getting PDS dataset for date 2020-06-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-18 deutsche-boerse-xetra-pds-test/2020-06-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-18/success            
else
    echo "PDS dataset for date 2020-06-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-19/success ]; then

    echo "Getting PDS dataset for date 2020-06-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-19 deutsche-boerse-xetra-pds-test/2020-06-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-19/success            
else
    echo "PDS dataset for date 2020-06-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-20/success ]; then

    echo "Getting PDS dataset for date 2020-06-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-20 deutsche-boerse-xetra-pds-test/2020-06-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-20/success            
else
    echo "PDS dataset for date 2020-06-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-21/success ]; then

    echo "Getting PDS dataset for date 2020-06-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-21 deutsche-boerse-xetra-pds-test/2020-06-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-21/success            
else
    echo "PDS dataset for date 2020-06-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-22/success ]; then

    echo "Getting PDS dataset for date 2020-06-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-22 deutsche-boerse-xetra-pds-test/2020-06-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-22/success            
else
    echo "PDS dataset for date 2020-06-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-23/success ]; then

    echo "Getting PDS dataset for date 2020-06-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-23 deutsche-boerse-xetra-pds-test/2020-06-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-23/success            
else
    echo "PDS dataset for date 2020-06-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-24/success ]; then

    echo "Getting PDS dataset for date 2020-06-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-24 deutsche-boerse-xetra-pds-test/2020-06-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-24/success            
else
    echo "PDS dataset for date 2020-06-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-25/success ]; then

    echo "Getting PDS dataset for date 2020-06-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-25 deutsche-boerse-xetra-pds-test/2020-06-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-25/success            
else
    echo "PDS dataset for date 2020-06-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-26/success ]; then

    echo "Getting PDS dataset for date 2020-06-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-26 deutsche-boerse-xetra-pds-test/2020-06-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-26/success            
else
    echo "PDS dataset for date 2020-06-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-27/success ]; then

    echo "Getting PDS dataset for date 2020-06-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-27 deutsche-boerse-xetra-pds-test/2020-06-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-27/success            
else
    echo "PDS dataset for date 2020-06-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-28/success ]; then

    echo "Getting PDS dataset for date 2020-06-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-28 deutsche-boerse-xetra-pds-test/2020-06-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-28/success            
else
    echo "PDS dataset for date 2020-06-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-29/success ]; then

    echo "Getting PDS dataset for date 2020-06-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-29 deutsche-boerse-xetra-pds-test/2020-06-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-29/success            
else
    echo "PDS dataset for date 2020-06-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-06-30/success ]; then

    echo "Getting PDS dataset for date 2020-06-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-06-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-06-30 deutsche-boerse-xetra-pds-test/2020-06-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-06-30/success            
else
    echo "PDS dataset for date 2020-06-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-01/success ]; then

    echo "Getting PDS dataset for date 2020-07-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-01 deutsche-boerse-xetra-pds-test/2020-07-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-01/success            
else
    echo "PDS dataset for date 2020-07-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-02/success ]; then

    echo "Getting PDS dataset for date 2020-07-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-02 deutsche-boerse-xetra-pds-test/2020-07-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-02/success            
else
    echo "PDS dataset for date 2020-07-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-03/success ]; then

    echo "Getting PDS dataset for date 2020-07-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-03 deutsche-boerse-xetra-pds-test/2020-07-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-03/success            
else
    echo "PDS dataset for date 2020-07-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-04/success ]; then

    echo "Getting PDS dataset for date 2020-07-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-04 deutsche-boerse-xetra-pds-test/2020-07-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-04/success            
else
    echo "PDS dataset for date 2020-07-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-05/success ]; then

    echo "Getting PDS dataset for date 2020-07-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-05 deutsche-boerse-xetra-pds-test/2020-07-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-05/success            
else
    echo "PDS dataset for date 2020-07-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-06/success ]; then

    echo "Getting PDS dataset for date 2020-07-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-06 deutsche-boerse-xetra-pds-test/2020-07-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-06/success            
else
    echo "PDS dataset for date 2020-07-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-07/success ]; then

    echo "Getting PDS dataset for date 2020-07-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-07 deutsche-boerse-xetra-pds-test/2020-07-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-07/success            
else
    echo "PDS dataset for date 2020-07-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-08/success ]; then

    echo "Getting PDS dataset for date 2020-07-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-08 deutsche-boerse-xetra-pds-test/2020-07-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-08/success            
else
    echo "PDS dataset for date 2020-07-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-09/success ]; then

    echo "Getting PDS dataset for date 2020-07-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-09 deutsche-boerse-xetra-pds-test/2020-07-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-09/success            
else
    echo "PDS dataset for date 2020-07-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-10/success ]; then

    echo "Getting PDS dataset for date 2020-07-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-10 deutsche-boerse-xetra-pds-test/2020-07-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-10/success            
else
    echo "PDS dataset for date 2020-07-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-11/success ]; then

    echo "Getting PDS dataset for date 2020-07-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-11 deutsche-boerse-xetra-pds-test/2020-07-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-11/success            
else
    echo "PDS dataset for date 2020-07-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-12/success ]; then

    echo "Getting PDS dataset for date 2020-07-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-12 deutsche-boerse-xetra-pds-test/2020-07-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-12/success            
else
    echo "PDS dataset for date 2020-07-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-13/success ]; then

    echo "Getting PDS dataset for date 2020-07-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-13 deutsche-boerse-xetra-pds-test/2020-07-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-13/success            
else
    echo "PDS dataset for date 2020-07-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-14/success ]; then

    echo "Getting PDS dataset for date 2020-07-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-14 deutsche-boerse-xetra-pds-test/2020-07-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-14/success            
else
    echo "PDS dataset for date 2020-07-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-15/success ]; then

    echo "Getting PDS dataset for date 2020-07-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-15 deutsche-boerse-xetra-pds-test/2020-07-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-15/success            
else
    echo "PDS dataset for date 2020-07-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-16/success ]; then

    echo "Getting PDS dataset for date 2020-07-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-16 deutsche-boerse-xetra-pds-test/2020-07-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-16/success            
else
    echo "PDS dataset for date 2020-07-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-17/success ]; then

    echo "Getting PDS dataset for date 2020-07-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-17 deutsche-boerse-xetra-pds-test/2020-07-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-17/success            
else
    echo "PDS dataset for date 2020-07-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-18/success ]; then

    echo "Getting PDS dataset for date 2020-07-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-18 deutsche-boerse-xetra-pds-test/2020-07-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-18/success            
else
    echo "PDS dataset for date 2020-07-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-19/success ]; then

    echo "Getting PDS dataset for date 2020-07-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-19 deutsche-boerse-xetra-pds-test/2020-07-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-19/success            
else
    echo "PDS dataset for date 2020-07-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-20/success ]; then

    echo "Getting PDS dataset for date 2020-07-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-20 deutsche-boerse-xetra-pds-test/2020-07-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-20/success            
else
    echo "PDS dataset for date 2020-07-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-21/success ]; then

    echo "Getting PDS dataset for date 2020-07-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-21 deutsche-boerse-xetra-pds-test/2020-07-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-21/success            
else
    echo "PDS dataset for date 2020-07-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-22/success ]; then

    echo "Getting PDS dataset for date 2020-07-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-22 deutsche-boerse-xetra-pds-test/2020-07-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-22/success            
else
    echo "PDS dataset for date 2020-07-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-23/success ]; then

    echo "Getting PDS dataset for date 2020-07-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-23 deutsche-boerse-xetra-pds-test/2020-07-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-23/success            
else
    echo "PDS dataset for date 2020-07-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-24/success ]; then

    echo "Getting PDS dataset for date 2020-07-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-24 deutsche-boerse-xetra-pds-test/2020-07-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-24/success            
else
    echo "PDS dataset for date 2020-07-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-25/success ]; then

    echo "Getting PDS dataset for date 2020-07-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-25 deutsche-boerse-xetra-pds-test/2020-07-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-25/success            
else
    echo "PDS dataset for date 2020-07-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-26/success ]; then

    echo "Getting PDS dataset for date 2020-07-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-26 deutsche-boerse-xetra-pds-test/2020-07-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-26/success            
else
    echo "PDS dataset for date 2020-07-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-27/success ]; then

    echo "Getting PDS dataset for date 2020-07-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-27 deutsche-boerse-xetra-pds-test/2020-07-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-27/success            
else
    echo "PDS dataset for date 2020-07-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-28/success ]; then

    echo "Getting PDS dataset for date 2020-07-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-28 deutsche-boerse-xetra-pds-test/2020-07-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-28/success            
else
    echo "PDS dataset for date 2020-07-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-29/success ]; then

    echo "Getting PDS dataset for date 2020-07-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-29 deutsche-boerse-xetra-pds-test/2020-07-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-29/success            
else
    echo "PDS dataset for date 2020-07-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-30/success ]; then

    echo "Getting PDS dataset for date 2020-07-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-30 deutsche-boerse-xetra-pds-test/2020-07-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-30/success            
else
    echo "PDS dataset for date 2020-07-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-07-31/success ]; then

    echo "Getting PDS dataset for date 2020-07-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-07-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-07-31 deutsche-boerse-xetra-pds-test/2020-07-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-07-31/success            
else
    echo "PDS dataset for date 2020-07-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-01/success ]; then

    echo "Getting PDS dataset for date 2020-08-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-01 deutsche-boerse-xetra-pds-test/2020-08-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-01/success            
else
    echo "PDS dataset for date 2020-08-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-02/success ]; then

    echo "Getting PDS dataset for date 2020-08-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-02 deutsche-boerse-xetra-pds-test/2020-08-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-02/success            
else
    echo "PDS dataset for date 2020-08-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-03/success ]; then

    echo "Getting PDS dataset for date 2020-08-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-03 deutsche-boerse-xetra-pds-test/2020-08-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-03/success            
else
    echo "PDS dataset for date 2020-08-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-04/success ]; then

    echo "Getting PDS dataset for date 2020-08-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-04 deutsche-boerse-xetra-pds-test/2020-08-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-04/success            
else
    echo "PDS dataset for date 2020-08-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-05/success ]; then

    echo "Getting PDS dataset for date 2020-08-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-05 deutsche-boerse-xetra-pds-test/2020-08-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-05/success            
else
    echo "PDS dataset for date 2020-08-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-06/success ]; then

    echo "Getting PDS dataset for date 2020-08-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-06 deutsche-boerse-xetra-pds-test/2020-08-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-06/success            
else
    echo "PDS dataset for date 2020-08-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-07/success ]; then

    echo "Getting PDS dataset for date 2020-08-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-07 deutsche-boerse-xetra-pds-test/2020-08-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-07/success            
else
    echo "PDS dataset for date 2020-08-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-08/success ]; then

    echo "Getting PDS dataset for date 2020-08-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-08 deutsche-boerse-xetra-pds-test/2020-08-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-08/success            
else
    echo "PDS dataset for date 2020-08-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-09/success ]; then

    echo "Getting PDS dataset for date 2020-08-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-09 deutsche-boerse-xetra-pds-test/2020-08-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-09/success            
else
    echo "PDS dataset for date 2020-08-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-10/success ]; then

    echo "Getting PDS dataset for date 2020-08-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-10 deutsche-boerse-xetra-pds-test/2020-08-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-10/success            
else
    echo "PDS dataset for date 2020-08-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-11/success ]; then

    echo "Getting PDS dataset for date 2020-08-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-11 deutsche-boerse-xetra-pds-test/2020-08-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-11/success            
else
    echo "PDS dataset for date 2020-08-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-12/success ]; then

    echo "Getting PDS dataset for date 2020-08-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-12 deutsche-boerse-xetra-pds-test/2020-08-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-12/success            
else
    echo "PDS dataset for date 2020-08-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-13/success ]; then

    echo "Getting PDS dataset for date 2020-08-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-13 deutsche-boerse-xetra-pds-test/2020-08-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-13/success            
else
    echo "PDS dataset for date 2020-08-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-14/success ]; then

    echo "Getting PDS dataset for date 2020-08-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-14 deutsche-boerse-xetra-pds-test/2020-08-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-14/success            
else
    echo "PDS dataset for date 2020-08-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-15/success ]; then

    echo "Getting PDS dataset for date 2020-08-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-15 deutsche-boerse-xetra-pds-test/2020-08-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-15/success            
else
    echo "PDS dataset for date 2020-08-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-16/success ]; then

    echo "Getting PDS dataset for date 2020-08-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-16 deutsche-boerse-xetra-pds-test/2020-08-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-16/success            
else
    echo "PDS dataset for date 2020-08-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-17/success ]; then

    echo "Getting PDS dataset for date 2020-08-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-17 deutsche-boerse-xetra-pds-test/2020-08-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-17/success            
else
    echo "PDS dataset for date 2020-08-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-18/success ]; then

    echo "Getting PDS dataset for date 2020-08-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-18 deutsche-boerse-xetra-pds-test/2020-08-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-18/success            
else
    echo "PDS dataset for date 2020-08-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-19/success ]; then

    echo "Getting PDS dataset for date 2020-08-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-19 deutsche-boerse-xetra-pds-test/2020-08-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-19/success            
else
    echo "PDS dataset for date 2020-08-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-20/success ]; then

    echo "Getting PDS dataset for date 2020-08-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-20 deutsche-boerse-xetra-pds-test/2020-08-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-20/success            
else
    echo "PDS dataset for date 2020-08-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-21/success ]; then

    echo "Getting PDS dataset for date 2020-08-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-21 deutsche-boerse-xetra-pds-test/2020-08-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-21/success            
else
    echo "PDS dataset for date 2020-08-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-22/success ]; then

    echo "Getting PDS dataset for date 2020-08-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-22 deutsche-boerse-xetra-pds-test/2020-08-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-22/success            
else
    echo "PDS dataset for date 2020-08-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-23/success ]; then

    echo "Getting PDS dataset for date 2020-08-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-23 deutsche-boerse-xetra-pds-test/2020-08-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-23/success            
else
    echo "PDS dataset for date 2020-08-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-24/success ]; then

    echo "Getting PDS dataset for date 2020-08-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-24 deutsche-boerse-xetra-pds-test/2020-08-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-24/success            
else
    echo "PDS dataset for date 2020-08-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-25/success ]; then

    echo "Getting PDS dataset for date 2020-08-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-25 deutsche-boerse-xetra-pds-test/2020-08-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-25/success            
else
    echo "PDS dataset for date 2020-08-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-26/success ]; then

    echo "Getting PDS dataset for date 2020-08-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-26 deutsche-boerse-xetra-pds-test/2020-08-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-26/success            
else
    echo "PDS dataset for date 2020-08-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-27/success ]; then

    echo "Getting PDS dataset for date 2020-08-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-27 deutsche-boerse-xetra-pds-test/2020-08-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-27/success            
else
    echo "PDS dataset for date 2020-08-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-28/success ]; then

    echo "Getting PDS dataset for date 2020-08-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-28 deutsche-boerse-xetra-pds-test/2020-08-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-28/success            
else
    echo "PDS dataset for date 2020-08-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-29/success ]; then

    echo "Getting PDS dataset for date 2020-08-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-29 deutsche-boerse-xetra-pds-test/2020-08-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-29/success            
else
    echo "PDS dataset for date 2020-08-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-30/success ]; then

    echo "Getting PDS dataset for date 2020-08-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-30 deutsche-boerse-xetra-pds-test/2020-08-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-30/success            
else
    echo "PDS dataset for date 2020-08-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-08-31/success ]; then

    echo "Getting PDS dataset for date 2020-08-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-08-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-08-31 deutsche-boerse-xetra-pds-test/2020-08-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-08-31/success            
else
    echo "PDS dataset for date 2020-08-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-01/success ]; then

    echo "Getting PDS dataset for date 2020-09-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-01 deutsche-boerse-xetra-pds-test/2020-09-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-01/success            
else
    echo "PDS dataset for date 2020-09-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-02/success ]; then

    echo "Getting PDS dataset for date 2020-09-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-02 deutsche-boerse-xetra-pds-test/2020-09-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-02/success            
else
    echo "PDS dataset for date 2020-09-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-03/success ]; then

    echo "Getting PDS dataset for date 2020-09-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-03 deutsche-boerse-xetra-pds-test/2020-09-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-03/success            
else
    echo "PDS dataset for date 2020-09-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-04/success ]; then

    echo "Getting PDS dataset for date 2020-09-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-04 deutsche-boerse-xetra-pds-test/2020-09-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-04/success            
else
    echo "PDS dataset for date 2020-09-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-05/success ]; then

    echo "Getting PDS dataset for date 2020-09-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-05 deutsche-boerse-xetra-pds-test/2020-09-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-05/success            
else
    echo "PDS dataset for date 2020-09-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-06/success ]; then

    echo "Getting PDS dataset for date 2020-09-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-06 deutsche-boerse-xetra-pds-test/2020-09-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-06/success            
else
    echo "PDS dataset for date 2020-09-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-07/success ]; then

    echo "Getting PDS dataset for date 2020-09-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-07 deutsche-boerse-xetra-pds-test/2020-09-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-07/success            
else
    echo "PDS dataset for date 2020-09-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-08/success ]; then

    echo "Getting PDS dataset for date 2020-09-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-08 deutsche-boerse-xetra-pds-test/2020-09-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-08/success            
else
    echo "PDS dataset for date 2020-09-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-09/success ]; then

    echo "Getting PDS dataset for date 2020-09-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-09 deutsche-boerse-xetra-pds-test/2020-09-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-09/success            
else
    echo "PDS dataset for date 2020-09-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-10/success ]; then

    echo "Getting PDS dataset for date 2020-09-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-10 deutsche-boerse-xetra-pds-test/2020-09-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-10/success            
else
    echo "PDS dataset for date 2020-09-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-11/success ]; then

    echo "Getting PDS dataset for date 2020-09-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-11 deutsche-boerse-xetra-pds-test/2020-09-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-11/success            
else
    echo "PDS dataset for date 2020-09-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-12/success ]; then

    echo "Getting PDS dataset for date 2020-09-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-12 deutsche-boerse-xetra-pds-test/2020-09-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-12/success            
else
    echo "PDS dataset for date 2020-09-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-13/success ]; then

    echo "Getting PDS dataset for date 2020-09-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-13 deutsche-boerse-xetra-pds-test/2020-09-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-13/success            
else
    echo "PDS dataset for date 2020-09-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-14/success ]; then

    echo "Getting PDS dataset for date 2020-09-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-14 deutsche-boerse-xetra-pds-test/2020-09-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-14/success            
else
    echo "PDS dataset for date 2020-09-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-15/success ]; then

    echo "Getting PDS dataset for date 2020-09-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-15 deutsche-boerse-xetra-pds-test/2020-09-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-15/success            
else
    echo "PDS dataset for date 2020-09-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-16/success ]; then

    echo "Getting PDS dataset for date 2020-09-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-16 deutsche-boerse-xetra-pds-test/2020-09-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-16/success            
else
    echo "PDS dataset for date 2020-09-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-17/success ]; then

    echo "Getting PDS dataset for date 2020-09-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-17 deutsche-boerse-xetra-pds-test/2020-09-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-17/success            
else
    echo "PDS dataset for date 2020-09-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-18/success ]; then

    echo "Getting PDS dataset for date 2020-09-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-18 deutsche-boerse-xetra-pds-test/2020-09-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-18/success            
else
    echo "PDS dataset for date 2020-09-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-19/success ]; then

    echo "Getting PDS dataset for date 2020-09-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-19 deutsche-boerse-xetra-pds-test/2020-09-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-19/success            
else
    echo "PDS dataset for date 2020-09-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-20/success ]; then

    echo "Getting PDS dataset for date 2020-09-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-20 deutsche-boerse-xetra-pds-test/2020-09-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-20/success            
else
    echo "PDS dataset for date 2020-09-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-21/success ]; then

    echo "Getting PDS dataset for date 2020-09-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-21 deutsche-boerse-xetra-pds-test/2020-09-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-21/success            
else
    echo "PDS dataset for date 2020-09-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-22/success ]; then

    echo "Getting PDS dataset for date 2020-09-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-22 deutsche-boerse-xetra-pds-test/2020-09-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-22/success            
else
    echo "PDS dataset for date 2020-09-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-23/success ]; then

    echo "Getting PDS dataset for date 2020-09-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-23 deutsche-boerse-xetra-pds-test/2020-09-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-23/success            
else
    echo "PDS dataset for date 2020-09-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-24/success ]; then

    echo "Getting PDS dataset for date 2020-09-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-24 deutsche-boerse-xetra-pds-test/2020-09-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-24/success            
else
    echo "PDS dataset for date 2020-09-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-25/success ]; then

    echo "Getting PDS dataset for date 2020-09-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-25 deutsche-boerse-xetra-pds-test/2020-09-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-25/success            
else
    echo "PDS dataset for date 2020-09-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-26/success ]; then

    echo "Getting PDS dataset for date 2020-09-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-26 deutsche-boerse-xetra-pds-test/2020-09-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-26/success            
else
    echo "PDS dataset for date 2020-09-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-27/success ]; then

    echo "Getting PDS dataset for date 2020-09-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-27 deutsche-boerse-xetra-pds-test/2020-09-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-27/success            
else
    echo "PDS dataset for date 2020-09-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-28/success ]; then

    echo "Getting PDS dataset for date 2020-09-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-28 deutsche-boerse-xetra-pds-test/2020-09-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-28/success            
else
    echo "PDS dataset for date 2020-09-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-29/success ]; then

    echo "Getting PDS dataset for date 2020-09-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-29 deutsche-boerse-xetra-pds-test/2020-09-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-29/success            
else
    echo "PDS dataset for date 2020-09-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-09-30/success ]; then

    echo "Getting PDS dataset for date 2020-09-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-09-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-09-30 deutsche-boerse-xetra-pds-test/2020-09-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-09-30/success            
else
    echo "PDS dataset for date 2020-09-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-01/success ]; then

    echo "Getting PDS dataset for date 2020-10-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-01 deutsche-boerse-xetra-pds-test/2020-10-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-01/success            
else
    echo "PDS dataset for date 2020-10-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-02/success ]; then

    echo "Getting PDS dataset for date 2020-10-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-02 deutsche-boerse-xetra-pds-test/2020-10-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-02/success            
else
    echo "PDS dataset for date 2020-10-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-03/success ]; then

    echo "Getting PDS dataset for date 2020-10-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-03 deutsche-boerse-xetra-pds-test/2020-10-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-03/success            
else
    echo "PDS dataset for date 2020-10-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-04/success ]; then

    echo "Getting PDS dataset for date 2020-10-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-04 deutsche-boerse-xetra-pds-test/2020-10-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-04/success            
else
    echo "PDS dataset for date 2020-10-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-05/success ]; then

    echo "Getting PDS dataset for date 2020-10-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-05 deutsche-boerse-xetra-pds-test/2020-10-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-05/success            
else
    echo "PDS dataset for date 2020-10-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-06/success ]; then

    echo "Getting PDS dataset for date 2020-10-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-06 deutsche-boerse-xetra-pds-test/2020-10-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-06/success            
else
    echo "PDS dataset for date 2020-10-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-07/success ]; then

    echo "Getting PDS dataset for date 2020-10-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-07 deutsche-boerse-xetra-pds-test/2020-10-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-07/success            
else
    echo "PDS dataset for date 2020-10-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-08/success ]; then

    echo "Getting PDS dataset for date 2020-10-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-08 deutsche-boerse-xetra-pds-test/2020-10-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-08/success            
else
    echo "PDS dataset for date 2020-10-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-09/success ]; then

    echo "Getting PDS dataset for date 2020-10-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-09 deutsche-boerse-xetra-pds-test/2020-10-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-09/success            
else
    echo "PDS dataset for date 2020-10-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-10/success ]; then

    echo "Getting PDS dataset for date 2020-10-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-10 deutsche-boerse-xetra-pds-test/2020-10-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-10/success            
else
    echo "PDS dataset for date 2020-10-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-11/success ]; then

    echo "Getting PDS dataset for date 2020-10-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-11 deutsche-boerse-xetra-pds-test/2020-10-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-11/success            
else
    echo "PDS dataset for date 2020-10-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-12/success ]; then

    echo "Getting PDS dataset for date 2020-10-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-12 deutsche-boerse-xetra-pds-test/2020-10-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-12/success            
else
    echo "PDS dataset for date 2020-10-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-13/success ]; then

    echo "Getting PDS dataset for date 2020-10-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-13 deutsche-boerse-xetra-pds-test/2020-10-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-13/success            
else
    echo "PDS dataset for date 2020-10-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-14/success ]; then

    echo "Getting PDS dataset for date 2020-10-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-14 deutsche-boerse-xetra-pds-test/2020-10-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-14/success            
else
    echo "PDS dataset for date 2020-10-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-15/success ]; then

    echo "Getting PDS dataset for date 2020-10-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-15 deutsche-boerse-xetra-pds-test/2020-10-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-15/success            
else
    echo "PDS dataset for date 2020-10-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-16/success ]; then

    echo "Getting PDS dataset for date 2020-10-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-16 deutsche-boerse-xetra-pds-test/2020-10-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-16/success            
else
    echo "PDS dataset for date 2020-10-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-17/success ]; then

    echo "Getting PDS dataset for date 2020-10-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-17 deutsche-boerse-xetra-pds-test/2020-10-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-17/success            
else
    echo "PDS dataset for date 2020-10-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-18/success ]; then

    echo "Getting PDS dataset for date 2020-10-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-18 deutsche-boerse-xetra-pds-test/2020-10-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-18/success            
else
    echo "PDS dataset for date 2020-10-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-19/success ]; then

    echo "Getting PDS dataset for date 2020-10-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-19 deutsche-boerse-xetra-pds-test/2020-10-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-19/success            
else
    echo "PDS dataset for date 2020-10-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-20/success ]; then

    echo "Getting PDS dataset for date 2020-10-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-20 deutsche-boerse-xetra-pds-test/2020-10-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-20/success            
else
    echo "PDS dataset for date 2020-10-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-21/success ]; then

    echo "Getting PDS dataset for date 2020-10-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-21 deutsche-boerse-xetra-pds-test/2020-10-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-21/success            
else
    echo "PDS dataset for date 2020-10-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-22/success ]; then

    echo "Getting PDS dataset for date 2020-10-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-22 deutsche-boerse-xetra-pds-test/2020-10-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-22/success            
else
    echo "PDS dataset for date 2020-10-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-23/success ]; then

    echo "Getting PDS dataset for date 2020-10-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-23 deutsche-boerse-xetra-pds-test/2020-10-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-23/success            
else
    echo "PDS dataset for date 2020-10-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-24/success ]; then

    echo "Getting PDS dataset for date 2020-10-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-24 deutsche-boerse-xetra-pds-test/2020-10-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-24/success            
else
    echo "PDS dataset for date 2020-10-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-25/success ]; then

    echo "Getting PDS dataset for date 2020-10-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-25 deutsche-boerse-xetra-pds-test/2020-10-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-25/success            
else
    echo "PDS dataset for date 2020-10-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-26/success ]; then

    echo "Getting PDS dataset for date 2020-10-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-26 deutsche-boerse-xetra-pds-test/2020-10-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-26/success            
else
    echo "PDS dataset for date 2020-10-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-27/success ]; then

    echo "Getting PDS dataset for date 2020-10-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-27 deutsche-boerse-xetra-pds-test/2020-10-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-27/success            
else
    echo "PDS dataset for date 2020-10-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-28/success ]; then

    echo "Getting PDS dataset for date 2020-10-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-28 deutsche-boerse-xetra-pds-test/2020-10-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-28/success            
else
    echo "PDS dataset for date 2020-10-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-29/success ]; then

    echo "Getting PDS dataset for date 2020-10-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-29 deutsche-boerse-xetra-pds-test/2020-10-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-29/success            
else
    echo "PDS dataset for date 2020-10-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-30/success ]; then

    echo "Getting PDS dataset for date 2020-10-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-30 deutsche-boerse-xetra-pds-test/2020-10-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-30/success            
else
    echo "PDS dataset for date 2020-10-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-10-31/success ]; then

    echo "Getting PDS dataset for date 2020-10-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-10-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-10-31 deutsche-boerse-xetra-pds-test/2020-10-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-10-31/success            
else
    echo "PDS dataset for date 2020-10-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-01/success ]; then

    echo "Getting PDS dataset for date 2020-11-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-01 deutsche-boerse-xetra-pds-test/2020-11-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-01/success            
else
    echo "PDS dataset for date 2020-11-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-02/success ]; then

    echo "Getting PDS dataset for date 2020-11-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-02 deutsche-boerse-xetra-pds-test/2020-11-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-02/success            
else
    echo "PDS dataset for date 2020-11-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-03/success ]; then

    echo "Getting PDS dataset for date 2020-11-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-03 deutsche-boerse-xetra-pds-test/2020-11-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-03/success            
else
    echo "PDS dataset for date 2020-11-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-04/success ]; then

    echo "Getting PDS dataset for date 2020-11-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-04 deutsche-boerse-xetra-pds-test/2020-11-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-04/success            
else
    echo "PDS dataset for date 2020-11-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-05/success ]; then

    echo "Getting PDS dataset for date 2020-11-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-05 deutsche-boerse-xetra-pds-test/2020-11-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-05/success            
else
    echo "PDS dataset for date 2020-11-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-06/success ]; then

    echo "Getting PDS dataset for date 2020-11-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-06 deutsche-boerse-xetra-pds-test/2020-11-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-06/success            
else
    echo "PDS dataset for date 2020-11-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-07/success ]; then

    echo "Getting PDS dataset for date 2020-11-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-07 deutsche-boerse-xetra-pds-test/2020-11-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-07/success            
else
    echo "PDS dataset for date 2020-11-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-08/success ]; then

    echo "Getting PDS dataset for date 2020-11-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-08 deutsche-boerse-xetra-pds-test/2020-11-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-08/success            
else
    echo "PDS dataset for date 2020-11-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-09/success ]; then

    echo "Getting PDS dataset for date 2020-11-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-09 deutsche-boerse-xetra-pds-test/2020-11-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-09/success            
else
    echo "PDS dataset for date 2020-11-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-10/success ]; then

    echo "Getting PDS dataset for date 2020-11-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-10 deutsche-boerse-xetra-pds-test/2020-11-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-10/success            
else
    echo "PDS dataset for date 2020-11-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-11/success ]; then

    echo "Getting PDS dataset for date 2020-11-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-11 deutsche-boerse-xetra-pds-test/2020-11-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-11/success            
else
    echo "PDS dataset for date 2020-11-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-12/success ]; then

    echo "Getting PDS dataset for date 2020-11-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-12 deutsche-boerse-xetra-pds-test/2020-11-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-12/success            
else
    echo "PDS dataset for date 2020-11-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-13/success ]; then

    echo "Getting PDS dataset for date 2020-11-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-13 deutsche-boerse-xetra-pds-test/2020-11-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-13/success            
else
    echo "PDS dataset for date 2020-11-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-14/success ]; then

    echo "Getting PDS dataset for date 2020-11-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-14 deutsche-boerse-xetra-pds-test/2020-11-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-14/success            
else
    echo "PDS dataset for date 2020-11-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-15/success ]; then

    echo "Getting PDS dataset for date 2020-11-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-15 deutsche-boerse-xetra-pds-test/2020-11-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-15/success            
else
    echo "PDS dataset for date 2020-11-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-16/success ]; then

    echo "Getting PDS dataset for date 2020-11-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-16 deutsche-boerse-xetra-pds-test/2020-11-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-16/success            
else
    echo "PDS dataset for date 2020-11-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-17/success ]; then

    echo "Getting PDS dataset for date 2020-11-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-17 deutsche-boerse-xetra-pds-test/2020-11-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-17/success            
else
    echo "PDS dataset for date 2020-11-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-18/success ]; then

    echo "Getting PDS dataset for date 2020-11-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-18 deutsche-boerse-xetra-pds-test/2020-11-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-18/success            
else
    echo "PDS dataset for date 2020-11-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-19/success ]; then

    echo "Getting PDS dataset for date 2020-11-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-19 deutsche-boerse-xetra-pds-test/2020-11-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-19/success            
else
    echo "PDS dataset for date 2020-11-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-20/success ]; then

    echo "Getting PDS dataset for date 2020-11-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-20 deutsche-boerse-xetra-pds-test/2020-11-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-20/success            
else
    echo "PDS dataset for date 2020-11-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-21/success ]; then

    echo "Getting PDS dataset for date 2020-11-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-21 deutsche-boerse-xetra-pds-test/2020-11-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-21/success            
else
    echo "PDS dataset for date 2020-11-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-22/success ]; then

    echo "Getting PDS dataset for date 2020-11-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-22 deutsche-boerse-xetra-pds-test/2020-11-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-22/success            
else
    echo "PDS dataset for date 2020-11-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-23/success ]; then

    echo "Getting PDS dataset for date 2020-11-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-23 deutsche-boerse-xetra-pds-test/2020-11-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-23/success            
else
    echo "PDS dataset for date 2020-11-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-24/success ]; then

    echo "Getting PDS dataset for date 2020-11-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-24 deutsche-boerse-xetra-pds-test/2020-11-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-24/success            
else
    echo "PDS dataset for date 2020-11-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-25/success ]; then

    echo "Getting PDS dataset for date 2020-11-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-25 deutsche-boerse-xetra-pds-test/2020-11-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-25/success            
else
    echo "PDS dataset for date 2020-11-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-26/success ]; then

    echo "Getting PDS dataset for date 2020-11-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-26 deutsche-boerse-xetra-pds-test/2020-11-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-26/success            
else
    echo "PDS dataset for date 2020-11-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-27/success ]; then

    echo "Getting PDS dataset for date 2020-11-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-27 deutsche-boerse-xetra-pds-test/2020-11-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-27/success            
else
    echo "PDS dataset for date 2020-11-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-28/success ]; then

    echo "Getting PDS dataset for date 2020-11-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-28 deutsche-boerse-xetra-pds-test/2020-11-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-28/success            
else
    echo "PDS dataset for date 2020-11-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-29/success ]; then

    echo "Getting PDS dataset for date 2020-11-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-29 deutsche-boerse-xetra-pds-test/2020-11-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-29/success            
else
    echo "PDS dataset for date 2020-11-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-11-30/success ]; then

    echo "Getting PDS dataset for date 2020-11-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-11-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-11-30 deutsche-boerse-xetra-pds-test/2020-11-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-11-30/success            
else
    echo "PDS dataset for date 2020-11-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-01/success ]; then

    echo "Getting PDS dataset for date 2020-12-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-01 deutsche-boerse-xetra-pds-test/2020-12-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-01/success            
else
    echo "PDS dataset for date 2020-12-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-02/success ]; then

    echo "Getting PDS dataset for date 2020-12-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-02 deutsche-boerse-xetra-pds-test/2020-12-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-02/success            
else
    echo "PDS dataset for date 2020-12-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-03/success ]; then

    echo "Getting PDS dataset for date 2020-12-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-03 deutsche-boerse-xetra-pds-test/2020-12-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-03/success            
else
    echo "PDS dataset for date 2020-12-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-04/success ]; then

    echo "Getting PDS dataset for date 2020-12-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-04 deutsche-boerse-xetra-pds-test/2020-12-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-04/success            
else
    echo "PDS dataset for date 2020-12-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-05/success ]; then

    echo "Getting PDS dataset for date 2020-12-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-05 deutsche-boerse-xetra-pds-test/2020-12-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-05/success            
else
    echo "PDS dataset for date 2020-12-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-06/success ]; then

    echo "Getting PDS dataset for date 2020-12-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-06 deutsche-boerse-xetra-pds-test/2020-12-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-06/success            
else
    echo "PDS dataset for date 2020-12-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-07/success ]; then

    echo "Getting PDS dataset for date 2020-12-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-07 deutsche-boerse-xetra-pds-test/2020-12-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-07/success            
else
    echo "PDS dataset for date 2020-12-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-08/success ]; then

    echo "Getting PDS dataset for date 2020-12-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-08 deutsche-boerse-xetra-pds-test/2020-12-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-08/success            
else
    echo "PDS dataset for date 2020-12-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-09/success ]; then

    echo "Getting PDS dataset for date 2020-12-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-09 deutsche-boerse-xetra-pds-test/2020-12-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-09/success            
else
    echo "PDS dataset for date 2020-12-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-10/success ]; then

    echo "Getting PDS dataset for date 2020-12-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-10 deutsche-boerse-xetra-pds-test/2020-12-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-10/success            
else
    echo "PDS dataset for date 2020-12-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-11/success ]; then

    echo "Getting PDS dataset for date 2020-12-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-11 deutsche-boerse-xetra-pds-test/2020-12-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-11/success            
else
    echo "PDS dataset for date 2020-12-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-12/success ]; then

    echo "Getting PDS dataset for date 2020-12-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-12 deutsche-boerse-xetra-pds-test/2020-12-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-12/success            
else
    echo "PDS dataset for date 2020-12-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-13/success ]; then

    echo "Getting PDS dataset for date 2020-12-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-13 deutsche-boerse-xetra-pds-test/2020-12-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-13/success            
else
    echo "PDS dataset for date 2020-12-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-14/success ]; then

    echo "Getting PDS dataset for date 2020-12-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-14 deutsche-boerse-xetra-pds-test/2020-12-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-14/success            
else
    echo "PDS dataset for date 2020-12-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-15/success ]; then

    echo "Getting PDS dataset for date 2020-12-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-15 deutsche-boerse-xetra-pds-test/2020-12-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-15/success            
else
    echo "PDS dataset for date 2020-12-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-16/success ]; then

    echo "Getting PDS dataset for date 2020-12-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-16 deutsche-boerse-xetra-pds-test/2020-12-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-16/success            
else
    echo "PDS dataset for date 2020-12-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-17/success ]; then

    echo "Getting PDS dataset for date 2020-12-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-17 deutsche-boerse-xetra-pds-test/2020-12-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-17/success            
else
    echo "PDS dataset for date 2020-12-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-18/success ]; then

    echo "Getting PDS dataset for date 2020-12-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-18 deutsche-boerse-xetra-pds-test/2020-12-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-18/success            
else
    echo "PDS dataset for date 2020-12-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-19/success ]; then

    echo "Getting PDS dataset for date 2020-12-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-19 deutsche-boerse-xetra-pds-test/2020-12-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-19/success            
else
    echo "PDS dataset for date 2020-12-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-20/success ]; then

    echo "Getting PDS dataset for date 2020-12-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-20 deutsche-boerse-xetra-pds-test/2020-12-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-20/success            
else
    echo "PDS dataset for date 2020-12-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-21/success ]; then

    echo "Getting PDS dataset for date 2020-12-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-21 deutsche-boerse-xetra-pds-test/2020-12-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-21/success            
else
    echo "PDS dataset for date 2020-12-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-22/success ]; then

    echo "Getting PDS dataset for date 2020-12-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-22 deutsche-boerse-xetra-pds-test/2020-12-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-22/success            
else
    echo "PDS dataset for date 2020-12-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-23/success ]; then

    echo "Getting PDS dataset for date 2020-12-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-23 deutsche-boerse-xetra-pds-test/2020-12-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-23/success            
else
    echo "PDS dataset for date 2020-12-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-24/success ]; then

    echo "Getting PDS dataset for date 2020-12-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-24 deutsche-boerse-xetra-pds-test/2020-12-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-24/success            
else
    echo "PDS dataset for date 2020-12-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-25/success ]; then

    echo "Getting PDS dataset for date 2020-12-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-25 deutsche-boerse-xetra-pds-test/2020-12-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-25/success            
else
    echo "PDS dataset for date 2020-12-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-26/success ]; then

    echo "Getting PDS dataset for date 2020-12-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-26 deutsche-boerse-xetra-pds-test/2020-12-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-26/success            
else
    echo "PDS dataset for date 2020-12-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-27/success ]; then

    echo "Getting PDS dataset for date 2020-12-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-27 deutsche-boerse-xetra-pds-test/2020-12-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-27/success            
else
    echo "PDS dataset for date 2020-12-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-28/success ]; then

    echo "Getting PDS dataset for date 2020-12-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-28 deutsche-boerse-xetra-pds-test/2020-12-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-28/success            
else
    echo "PDS dataset for date 2020-12-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-29/success ]; then

    echo "Getting PDS dataset for date 2020-12-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-29 deutsche-boerse-xetra-pds-test/2020-12-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-29/success            
else
    echo "PDS dataset for date 2020-12-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-30/success ]; then

    echo "Getting PDS dataset for date 2020-12-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-30 deutsche-boerse-xetra-pds-test/2020-12-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-30/success            
else
    echo "PDS dataset for date 2020-12-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2020-12-31/success ]; then

    echo "Getting PDS dataset for date 2020-12-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2020-12-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2020-12-31 deutsche-boerse-xetra-pds-test/2020-12-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2020-12-31/success            
else
    echo "PDS dataset for date 2020-12-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-01/success ]; then

    echo "Getting PDS dataset for date 2021-01-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-01 deutsche-boerse-xetra-pds-test/2021-01-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-01/success            
else
    echo "PDS dataset for date 2021-01-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-02/success ]; then

    echo "Getting PDS dataset for date 2021-01-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-02 deutsche-boerse-xetra-pds-test/2021-01-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-02/success            
else
    echo "PDS dataset for date 2021-01-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-03/success ]; then

    echo "Getting PDS dataset for date 2021-01-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-03 deutsche-boerse-xetra-pds-test/2021-01-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-03/success            
else
    echo "PDS dataset for date 2021-01-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-04/success ]; then

    echo "Getting PDS dataset for date 2021-01-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-04 deutsche-boerse-xetra-pds-test/2021-01-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-04/success            
else
    echo "PDS dataset for date 2021-01-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-05/success ]; then

    echo "Getting PDS dataset for date 2021-01-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-05 deutsche-boerse-xetra-pds-test/2021-01-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-05/success            
else
    echo "PDS dataset for date 2021-01-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-06/success ]; then

    echo "Getting PDS dataset for date 2021-01-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-06 deutsche-boerse-xetra-pds-test/2021-01-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-06/success            
else
    echo "PDS dataset for date 2021-01-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-07/success ]; then

    echo "Getting PDS dataset for date 2021-01-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-07 deutsche-boerse-xetra-pds-test/2021-01-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-07/success            
else
    echo "PDS dataset for date 2021-01-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-08/success ]; then

    echo "Getting PDS dataset for date 2021-01-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-08 deutsche-boerse-xetra-pds-test/2021-01-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-08/success            
else
    echo "PDS dataset for date 2021-01-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-09/success ]; then

    echo "Getting PDS dataset for date 2021-01-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-09 deutsche-boerse-xetra-pds-test/2021-01-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-09/success            
else
    echo "PDS dataset for date 2021-01-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-10/success ]; then

    echo "Getting PDS dataset for date 2021-01-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-10 deutsche-boerse-xetra-pds-test/2021-01-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-10/success            
else
    echo "PDS dataset for date 2021-01-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-11/success ]; then

    echo "Getting PDS dataset for date 2021-01-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-11 deutsche-boerse-xetra-pds-test/2021-01-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-11/success            
else
    echo "PDS dataset for date 2021-01-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-12/success ]; then

    echo "Getting PDS dataset for date 2021-01-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-12 deutsche-boerse-xetra-pds-test/2021-01-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-12/success            
else
    echo "PDS dataset for date 2021-01-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-13/success ]; then

    echo "Getting PDS dataset for date 2021-01-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-13 deutsche-boerse-xetra-pds-test/2021-01-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-13/success            
else
    echo "PDS dataset for date 2021-01-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-14/success ]; then

    echo "Getting PDS dataset for date 2021-01-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-14 deutsche-boerse-xetra-pds-test/2021-01-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-14/success            
else
    echo "PDS dataset for date 2021-01-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-15/success ]; then

    echo "Getting PDS dataset for date 2021-01-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-15 deutsche-boerse-xetra-pds-test/2021-01-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-15/success            
else
    echo "PDS dataset for date 2021-01-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-16/success ]; then

    echo "Getting PDS dataset for date 2021-01-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-16 deutsche-boerse-xetra-pds-test/2021-01-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-16/success            
else
    echo "PDS dataset for date 2021-01-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-17/success ]; then

    echo "Getting PDS dataset for date 2021-01-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-17 deutsche-boerse-xetra-pds-test/2021-01-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-17/success            
else
    echo "PDS dataset for date 2021-01-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-18/success ]; then

    echo "Getting PDS dataset for date 2021-01-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-18 deutsche-boerse-xetra-pds-test/2021-01-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-18/success            
else
    echo "PDS dataset for date 2021-01-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-19/success ]; then

    echo "Getting PDS dataset for date 2021-01-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-19 deutsche-boerse-xetra-pds-test/2021-01-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-19/success            
else
    echo "PDS dataset for date 2021-01-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-20/success ]; then

    echo "Getting PDS dataset for date 2021-01-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-20 deutsche-boerse-xetra-pds-test/2021-01-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-20/success            
else
    echo "PDS dataset for date 2021-01-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-21/success ]; then

    echo "Getting PDS dataset for date 2021-01-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-21 deutsche-boerse-xetra-pds-test/2021-01-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-21/success            
else
    echo "PDS dataset for date 2021-01-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-22/success ]; then

    echo "Getting PDS dataset for date 2021-01-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-22 deutsche-boerse-xetra-pds-test/2021-01-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-22/success            
else
    echo "PDS dataset for date 2021-01-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-23/success ]; then

    echo "Getting PDS dataset for date 2021-01-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-23 deutsche-boerse-xetra-pds-test/2021-01-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-23/success            
else
    echo "PDS dataset for date 2021-01-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-24/success ]; then

    echo "Getting PDS dataset for date 2021-01-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-24 deutsche-boerse-xetra-pds-test/2021-01-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-24/success            
else
    echo "PDS dataset for date 2021-01-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-25/success ]; then

    echo "Getting PDS dataset for date 2021-01-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-25 deutsche-boerse-xetra-pds-test/2021-01-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-25/success            
else
    echo "PDS dataset for date 2021-01-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-26/success ]; then

    echo "Getting PDS dataset for date 2021-01-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-26 deutsche-boerse-xetra-pds-test/2021-01-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-26/success            
else
    echo "PDS dataset for date 2021-01-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-27/success ]; then

    echo "Getting PDS dataset for date 2021-01-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-27 deutsche-boerse-xetra-pds-test/2021-01-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-27/success            
else
    echo "PDS dataset for date 2021-01-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-28/success ]; then

    echo "Getting PDS dataset for date 2021-01-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-28 deutsche-boerse-xetra-pds-test/2021-01-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-28/success            
else
    echo "PDS dataset for date 2021-01-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-29/success ]; then

    echo "Getting PDS dataset for date 2021-01-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-29 deutsche-boerse-xetra-pds-test/2021-01-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-29/success            
else
    echo "PDS dataset for date 2021-01-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-30/success ]; then

    echo "Getting PDS dataset for date 2021-01-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-30 deutsche-boerse-xetra-pds-test/2021-01-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-30/success            
else
    echo "PDS dataset for date 2021-01-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-01-31/success ]; then

    echo "Getting PDS dataset for date 2021-01-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-01-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-01-31 deutsche-boerse-xetra-pds-test/2021-01-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-01-31/success            
else
    echo "PDS dataset for date 2021-01-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-01/success ]; then

    echo "Getting PDS dataset for date 2021-02-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-01 deutsche-boerse-xetra-pds-test/2021-02-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-01/success            
else
    echo "PDS dataset for date 2021-02-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-02/success ]; then

    echo "Getting PDS dataset for date 2021-02-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-02 deutsche-boerse-xetra-pds-test/2021-02-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-02/success            
else
    echo "PDS dataset for date 2021-02-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-03/success ]; then

    echo "Getting PDS dataset for date 2021-02-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-03 deutsche-boerse-xetra-pds-test/2021-02-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-03/success            
else
    echo "PDS dataset for date 2021-02-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-04/success ]; then

    echo "Getting PDS dataset for date 2021-02-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-04 deutsche-boerse-xetra-pds-test/2021-02-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-04/success            
else
    echo "PDS dataset for date 2021-02-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-05/success ]; then

    echo "Getting PDS dataset for date 2021-02-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-05 deutsche-boerse-xetra-pds-test/2021-02-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-05/success            
else
    echo "PDS dataset for date 2021-02-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-06/success ]; then

    echo "Getting PDS dataset for date 2021-02-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-06 deutsche-boerse-xetra-pds-test/2021-02-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-06/success            
else
    echo "PDS dataset for date 2021-02-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-07/success ]; then

    echo "Getting PDS dataset for date 2021-02-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-07 deutsche-boerse-xetra-pds-test/2021-02-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-07/success            
else
    echo "PDS dataset for date 2021-02-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-08/success ]; then

    echo "Getting PDS dataset for date 2021-02-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-08 deutsche-boerse-xetra-pds-test/2021-02-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-08/success            
else
    echo "PDS dataset for date 2021-02-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-09/success ]; then

    echo "Getting PDS dataset for date 2021-02-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-09 deutsche-boerse-xetra-pds-test/2021-02-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-09/success            
else
    echo "PDS dataset for date 2021-02-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-10/success ]; then

    echo "Getting PDS dataset for date 2021-02-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-10 deutsche-boerse-xetra-pds-test/2021-02-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-10/success            
else
    echo "PDS dataset for date 2021-02-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-11/success ]; then

    echo "Getting PDS dataset for date 2021-02-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-11 deutsche-boerse-xetra-pds-test/2021-02-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-11/success            
else
    echo "PDS dataset for date 2021-02-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-12/success ]; then

    echo "Getting PDS dataset for date 2021-02-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-12 deutsche-boerse-xetra-pds-test/2021-02-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-12/success            
else
    echo "PDS dataset for date 2021-02-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-13/success ]; then

    echo "Getting PDS dataset for date 2021-02-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-13 deutsche-boerse-xetra-pds-test/2021-02-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-13/success            
else
    echo "PDS dataset for date 2021-02-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-14/success ]; then

    echo "Getting PDS dataset for date 2021-02-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-14 deutsche-boerse-xetra-pds-test/2021-02-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-14/success            
else
    echo "PDS dataset for date 2021-02-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-15/success ]; then

    echo "Getting PDS dataset for date 2021-02-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-15 deutsche-boerse-xetra-pds-test/2021-02-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-15/success            
else
    echo "PDS dataset for date 2021-02-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-16/success ]; then

    echo "Getting PDS dataset for date 2021-02-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-16 deutsche-boerse-xetra-pds-test/2021-02-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-16/success            
else
    echo "PDS dataset for date 2021-02-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-17/success ]; then

    echo "Getting PDS dataset for date 2021-02-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-17 deutsche-boerse-xetra-pds-test/2021-02-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-17/success            
else
    echo "PDS dataset for date 2021-02-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-18/success ]; then

    echo "Getting PDS dataset for date 2021-02-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-18 deutsche-boerse-xetra-pds-test/2021-02-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-18/success            
else
    echo "PDS dataset for date 2021-02-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-19/success ]; then

    echo "Getting PDS dataset for date 2021-02-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-19 deutsche-boerse-xetra-pds-test/2021-02-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-19/success            
else
    echo "PDS dataset for date 2021-02-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-20/success ]; then

    echo "Getting PDS dataset for date 2021-02-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-20 deutsche-boerse-xetra-pds-test/2021-02-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-20/success            
else
    echo "PDS dataset for date 2021-02-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-21/success ]; then

    echo "Getting PDS dataset for date 2021-02-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-21 deutsche-boerse-xetra-pds-test/2021-02-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-21/success            
else
    echo "PDS dataset for date 2021-02-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-22/success ]; then

    echo "Getting PDS dataset for date 2021-02-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-22 deutsche-boerse-xetra-pds-test/2021-02-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-22/success            
else
    echo "PDS dataset for date 2021-02-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-23/success ]; then

    echo "Getting PDS dataset for date 2021-02-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-23 deutsche-boerse-xetra-pds-test/2021-02-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-23/success            
else
    echo "PDS dataset for date 2021-02-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-24/success ]; then

    echo "Getting PDS dataset for date 2021-02-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-24 deutsche-boerse-xetra-pds-test/2021-02-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-24/success            
else
    echo "PDS dataset for date 2021-02-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-25/success ]; then

    echo "Getting PDS dataset for date 2021-02-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-25 deutsche-boerse-xetra-pds-test/2021-02-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-25/success            
else
    echo "PDS dataset for date 2021-02-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-26/success ]; then

    echo "Getting PDS dataset for date 2021-02-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-26 deutsche-boerse-xetra-pds-test/2021-02-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-26/success            
else
    echo "PDS dataset for date 2021-02-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-27/success ]; then

    echo "Getting PDS dataset for date 2021-02-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-27 deutsche-boerse-xetra-pds-test/2021-02-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-27/success            
else
    echo "PDS dataset for date 2021-02-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-02-28/success ]; then

    echo "Getting PDS dataset for date 2021-02-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-02-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-02-28 deutsche-boerse-xetra-pds-test/2021-02-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-02-28/success            
else
    echo "PDS dataset for date 2021-02-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-01/success ]; then

    echo "Getting PDS dataset for date 2021-03-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-01 deutsche-boerse-xetra-pds-test/2021-03-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-01/success            
else
    echo "PDS dataset for date 2021-03-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-02/success ]; then

    echo "Getting PDS dataset for date 2021-03-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-02 deutsche-boerse-xetra-pds-test/2021-03-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-02/success            
else
    echo "PDS dataset for date 2021-03-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-03/success ]; then

    echo "Getting PDS dataset for date 2021-03-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-03 deutsche-boerse-xetra-pds-test/2021-03-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-03/success            
else
    echo "PDS dataset for date 2021-03-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-04/success ]; then

    echo "Getting PDS dataset for date 2021-03-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-04 deutsche-boerse-xetra-pds-test/2021-03-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-04/success            
else
    echo "PDS dataset for date 2021-03-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-05/success ]; then

    echo "Getting PDS dataset for date 2021-03-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-05 deutsche-boerse-xetra-pds-test/2021-03-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-05/success            
else
    echo "PDS dataset for date 2021-03-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-06/success ]; then

    echo "Getting PDS dataset for date 2021-03-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-06 deutsche-boerse-xetra-pds-test/2021-03-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-06/success            
else
    echo "PDS dataset for date 2021-03-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-07/success ]; then

    echo "Getting PDS dataset for date 2021-03-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-07 deutsche-boerse-xetra-pds-test/2021-03-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-07/success            
else
    echo "PDS dataset for date 2021-03-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-08/success ]; then

    echo "Getting PDS dataset for date 2021-03-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-08 deutsche-boerse-xetra-pds-test/2021-03-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-08/success            
else
    echo "PDS dataset for date 2021-03-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-09/success ]; then

    echo "Getting PDS dataset for date 2021-03-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-09 deutsche-boerse-xetra-pds-test/2021-03-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-09/success            
else
    echo "PDS dataset for date 2021-03-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-10/success ]; then

    echo "Getting PDS dataset for date 2021-03-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-10 deutsche-boerse-xetra-pds-test/2021-03-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-10/success            
else
    echo "PDS dataset for date 2021-03-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-11/success ]; then

    echo "Getting PDS dataset for date 2021-03-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-11 deutsche-boerse-xetra-pds-test/2021-03-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-11/success            
else
    echo "PDS dataset for date 2021-03-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-12/success ]; then

    echo "Getting PDS dataset for date 2021-03-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-12 deutsche-boerse-xetra-pds-test/2021-03-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-12/success            
else
    echo "PDS dataset for date 2021-03-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-13/success ]; then

    echo "Getting PDS dataset for date 2021-03-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-13 deutsche-boerse-xetra-pds-test/2021-03-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-13/success            
else
    echo "PDS dataset for date 2021-03-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-14/success ]; then

    echo "Getting PDS dataset for date 2021-03-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-14 deutsche-boerse-xetra-pds-test/2021-03-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-14/success            
else
    echo "PDS dataset for date 2021-03-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-15/success ]; then

    echo "Getting PDS dataset for date 2021-03-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-15 deutsche-boerse-xetra-pds-test/2021-03-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-15/success            
else
    echo "PDS dataset for date 2021-03-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-16/success ]; then

    echo "Getting PDS dataset for date 2021-03-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-16 deutsche-boerse-xetra-pds-test/2021-03-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-16/success            
else
    echo "PDS dataset for date 2021-03-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-17/success ]; then

    echo "Getting PDS dataset for date 2021-03-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-17 deutsche-boerse-xetra-pds-test/2021-03-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-17/success            
else
    echo "PDS dataset for date 2021-03-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-18/success ]; then

    echo "Getting PDS dataset for date 2021-03-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-18 deutsche-boerse-xetra-pds-test/2021-03-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-18/success            
else
    echo "PDS dataset for date 2021-03-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-19/success ]; then

    echo "Getting PDS dataset for date 2021-03-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-19 deutsche-boerse-xetra-pds-test/2021-03-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-19/success            
else
    echo "PDS dataset for date 2021-03-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-20/success ]; then

    echo "Getting PDS dataset for date 2021-03-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-20 deutsche-boerse-xetra-pds-test/2021-03-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-20/success            
else
    echo "PDS dataset for date 2021-03-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-21/success ]; then

    echo "Getting PDS dataset for date 2021-03-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-21 deutsche-boerse-xetra-pds-test/2021-03-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-21/success            
else
    echo "PDS dataset for date 2021-03-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-22/success ]; then

    echo "Getting PDS dataset for date 2021-03-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-22 deutsche-boerse-xetra-pds-test/2021-03-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-22/success            
else
    echo "PDS dataset for date 2021-03-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-23/success ]; then

    echo "Getting PDS dataset for date 2021-03-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-23 deutsche-boerse-xetra-pds-test/2021-03-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-23/success            
else
    echo "PDS dataset for date 2021-03-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-24/success ]; then

    echo "Getting PDS dataset for date 2021-03-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-24 deutsche-boerse-xetra-pds-test/2021-03-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-24/success            
else
    echo "PDS dataset for date 2021-03-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-25/success ]; then

    echo "Getting PDS dataset for date 2021-03-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-25 deutsche-boerse-xetra-pds-test/2021-03-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-25/success            
else
    echo "PDS dataset for date 2021-03-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-26/success ]; then

    echo "Getting PDS dataset for date 2021-03-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-26 deutsche-boerse-xetra-pds-test/2021-03-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-26/success            
else
    echo "PDS dataset for date 2021-03-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-27/success ]; then

    echo "Getting PDS dataset for date 2021-03-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-27 deutsche-boerse-xetra-pds-test/2021-03-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-27/success            
else
    echo "PDS dataset for date 2021-03-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-28/success ]; then

    echo "Getting PDS dataset for date 2021-03-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-28 deutsche-boerse-xetra-pds-test/2021-03-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-28/success            
else
    echo "PDS dataset for date 2021-03-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-29/success ]; then

    echo "Getting PDS dataset for date 2021-03-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-29 deutsche-boerse-xetra-pds-test/2021-03-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-29/success            
else
    echo "PDS dataset for date 2021-03-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-30/success ]; then

    echo "Getting PDS dataset for date 2021-03-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-30 deutsche-boerse-xetra-pds-test/2021-03-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-30/success            
else
    echo "PDS dataset for date 2021-03-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-03-31/success ]; then

    echo "Getting PDS dataset for date 2021-03-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-03-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-03-31 deutsche-boerse-xetra-pds-test/2021-03-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-03-31/success            
else
    echo "PDS dataset for date 2021-03-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-01/success ]; then

    echo "Getting PDS dataset for date 2021-04-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-01 deutsche-boerse-xetra-pds-test/2021-04-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-01/success            
else
    echo "PDS dataset for date 2021-04-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-02/success ]; then

    echo "Getting PDS dataset for date 2021-04-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-02 deutsche-boerse-xetra-pds-test/2021-04-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-02/success            
else
    echo "PDS dataset for date 2021-04-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-03/success ]; then

    echo "Getting PDS dataset for date 2021-04-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-03 deutsche-boerse-xetra-pds-test/2021-04-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-03/success            
else
    echo "PDS dataset for date 2021-04-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-04/success ]; then

    echo "Getting PDS dataset for date 2021-04-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-04 deutsche-boerse-xetra-pds-test/2021-04-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-04/success            
else
    echo "PDS dataset for date 2021-04-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-05/success ]; then

    echo "Getting PDS dataset for date 2021-04-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-05 deutsche-boerse-xetra-pds-test/2021-04-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-05/success            
else
    echo "PDS dataset for date 2021-04-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-06/success ]; then

    echo "Getting PDS dataset for date 2021-04-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-06 deutsche-boerse-xetra-pds-test/2021-04-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-06/success            
else
    echo "PDS dataset for date 2021-04-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-07/success ]; then

    echo "Getting PDS dataset for date 2021-04-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-07 deutsche-boerse-xetra-pds-test/2021-04-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-07/success            
else
    echo "PDS dataset for date 2021-04-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-08/success ]; then

    echo "Getting PDS dataset for date 2021-04-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-08 deutsche-boerse-xetra-pds-test/2021-04-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-08/success            
else
    echo "PDS dataset for date 2021-04-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-09/success ]; then

    echo "Getting PDS dataset for date 2021-04-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-09 deutsche-boerse-xetra-pds-test/2021-04-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-09/success            
else
    echo "PDS dataset for date 2021-04-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-10/success ]; then

    echo "Getting PDS dataset for date 2021-04-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-10 deutsche-boerse-xetra-pds-test/2021-04-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-10/success            
else
    echo "PDS dataset for date 2021-04-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-11/success ]; then

    echo "Getting PDS dataset for date 2021-04-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-11 deutsche-boerse-xetra-pds-test/2021-04-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-11/success            
else
    echo "PDS dataset for date 2021-04-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-12/success ]; then

    echo "Getting PDS dataset for date 2021-04-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-12 deutsche-boerse-xetra-pds-test/2021-04-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-12/success            
else
    echo "PDS dataset for date 2021-04-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-13/success ]; then

    echo "Getting PDS dataset for date 2021-04-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-13 deutsche-boerse-xetra-pds-test/2021-04-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-13/success            
else
    echo "PDS dataset for date 2021-04-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-14/success ]; then

    echo "Getting PDS dataset for date 2021-04-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-14 deutsche-boerse-xetra-pds-test/2021-04-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-14/success            
else
    echo "PDS dataset for date 2021-04-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-15/success ]; then

    echo "Getting PDS dataset for date 2021-04-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-15 deutsche-boerse-xetra-pds-test/2021-04-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-15/success            
else
    echo "PDS dataset for date 2021-04-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-16/success ]; then

    echo "Getting PDS dataset for date 2021-04-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-16 deutsche-boerse-xetra-pds-test/2021-04-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-16/success            
else
    echo "PDS dataset for date 2021-04-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-17/success ]; then

    echo "Getting PDS dataset for date 2021-04-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-17 deutsche-boerse-xetra-pds-test/2021-04-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-17/success            
else
    echo "PDS dataset for date 2021-04-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-18/success ]; then

    echo "Getting PDS dataset for date 2021-04-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-18 deutsche-boerse-xetra-pds-test/2021-04-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-18/success            
else
    echo "PDS dataset for date 2021-04-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-19/success ]; then

    echo "Getting PDS dataset for date 2021-04-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-19 deutsche-boerse-xetra-pds-test/2021-04-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-19/success            
else
    echo "PDS dataset for date 2021-04-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-20/success ]; then

    echo "Getting PDS dataset for date 2021-04-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-20 deutsche-boerse-xetra-pds-test/2021-04-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-20/success            
else
    echo "PDS dataset for date 2021-04-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-21/success ]; then

    echo "Getting PDS dataset for date 2021-04-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-21 deutsche-boerse-xetra-pds-test/2021-04-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-21/success            
else
    echo "PDS dataset for date 2021-04-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-22/success ]; then

    echo "Getting PDS dataset for date 2021-04-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-22 deutsche-boerse-xetra-pds-test/2021-04-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-22/success            
else
    echo "PDS dataset for date 2021-04-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-23/success ]; then

    echo "Getting PDS dataset for date 2021-04-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-23 deutsche-boerse-xetra-pds-test/2021-04-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-23/success            
else
    echo "PDS dataset for date 2021-04-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-24/success ]; then

    echo "Getting PDS dataset for date 2021-04-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-24 deutsche-boerse-xetra-pds-test/2021-04-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-24/success            
else
    echo "PDS dataset for date 2021-04-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-25/success ]; then

    echo "Getting PDS dataset for date 2021-04-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-25 deutsche-boerse-xetra-pds-test/2021-04-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-25/success            
else
    echo "PDS dataset for date 2021-04-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-26/success ]; then

    echo "Getting PDS dataset for date 2021-04-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-26 deutsche-boerse-xetra-pds-test/2021-04-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-26/success            
else
    echo "PDS dataset for date 2021-04-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-27/success ]; then

    echo "Getting PDS dataset for date 2021-04-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-27 deutsche-boerse-xetra-pds-test/2021-04-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-27/success            
else
    echo "PDS dataset for date 2021-04-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-28/success ]; then

    echo "Getting PDS dataset for date 2021-04-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-28 deutsche-boerse-xetra-pds-test/2021-04-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-28/success            
else
    echo "PDS dataset for date 2021-04-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-29/success ]; then

    echo "Getting PDS dataset for date 2021-04-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-29 deutsche-boerse-xetra-pds-test/2021-04-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-29/success            
else
    echo "PDS dataset for date 2021-04-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-04-30/success ]; then

    echo "Getting PDS dataset for date 2021-04-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-04-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-04-30 deutsche-boerse-xetra-pds-test/2021-04-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-04-30/success            
else
    echo "PDS dataset for date 2021-04-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-01/success ]; then

    echo "Getting PDS dataset for date 2021-05-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-01 deutsche-boerse-xetra-pds-test/2021-05-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-01/success            
else
    echo "PDS dataset for date 2021-05-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-02/success ]; then

    echo "Getting PDS dataset for date 2021-05-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-02 deutsche-boerse-xetra-pds-test/2021-05-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-02/success            
else
    echo "PDS dataset for date 2021-05-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-03/success ]; then

    echo "Getting PDS dataset for date 2021-05-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-03 deutsche-boerse-xetra-pds-test/2021-05-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-03/success            
else
    echo "PDS dataset for date 2021-05-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-04/success ]; then

    echo "Getting PDS dataset for date 2021-05-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-04 deutsche-boerse-xetra-pds-test/2021-05-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-04/success            
else
    echo "PDS dataset for date 2021-05-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-05/success ]; then

    echo "Getting PDS dataset for date 2021-05-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-05 deutsche-boerse-xetra-pds-test/2021-05-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-05/success            
else
    echo "PDS dataset for date 2021-05-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-06/success ]; then

    echo "Getting PDS dataset for date 2021-05-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-06 deutsche-boerse-xetra-pds-test/2021-05-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-06/success            
else
    echo "PDS dataset for date 2021-05-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-07/success ]; then

    echo "Getting PDS dataset for date 2021-05-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-07 deutsche-boerse-xetra-pds-test/2021-05-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-07/success            
else
    echo "PDS dataset for date 2021-05-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-08/success ]; then

    echo "Getting PDS dataset for date 2021-05-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-08 deutsche-boerse-xetra-pds-test/2021-05-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-08/success            
else
    echo "PDS dataset for date 2021-05-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-09/success ]; then

    echo "Getting PDS dataset for date 2021-05-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-09 deutsche-boerse-xetra-pds-test/2021-05-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-09/success            
else
    echo "PDS dataset for date 2021-05-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-10/success ]; then

    echo "Getting PDS dataset for date 2021-05-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-10 deutsche-boerse-xetra-pds-test/2021-05-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-10/success            
else
    echo "PDS dataset for date 2021-05-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-11/success ]; then

    echo "Getting PDS dataset for date 2021-05-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-11 deutsche-boerse-xetra-pds-test/2021-05-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-11/success            
else
    echo "PDS dataset for date 2021-05-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-12/success ]; then

    echo "Getting PDS dataset for date 2021-05-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-12 deutsche-boerse-xetra-pds-test/2021-05-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-12/success            
else
    echo "PDS dataset for date 2021-05-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-13/success ]; then

    echo "Getting PDS dataset for date 2021-05-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-13 deutsche-boerse-xetra-pds-test/2021-05-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-13/success            
else
    echo "PDS dataset for date 2021-05-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-14/success ]; then

    echo "Getting PDS dataset for date 2021-05-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-14 deutsche-boerse-xetra-pds-test/2021-05-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-14/success            
else
    echo "PDS dataset for date 2021-05-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-15/success ]; then

    echo "Getting PDS dataset for date 2021-05-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-15 deutsche-boerse-xetra-pds-test/2021-05-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-15/success            
else
    echo "PDS dataset for date 2021-05-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-16/success ]; then

    echo "Getting PDS dataset for date 2021-05-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-16 deutsche-boerse-xetra-pds-test/2021-05-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-16/success            
else
    echo "PDS dataset for date 2021-05-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-17/success ]; then

    echo "Getting PDS dataset for date 2021-05-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-17 deutsche-boerse-xetra-pds-test/2021-05-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-17/success            
else
    echo "PDS dataset for date 2021-05-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-18/success ]; then

    echo "Getting PDS dataset for date 2021-05-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-18 deutsche-boerse-xetra-pds-test/2021-05-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-18/success            
else
    echo "PDS dataset for date 2021-05-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-19/success ]; then

    echo "Getting PDS dataset for date 2021-05-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-19 deutsche-boerse-xetra-pds-test/2021-05-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-19/success            
else
    echo "PDS dataset for date 2021-05-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-20/success ]; then

    echo "Getting PDS dataset for date 2021-05-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-20 deutsche-boerse-xetra-pds-test/2021-05-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-20/success            
else
    echo "PDS dataset for date 2021-05-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-21/success ]; then

    echo "Getting PDS dataset for date 2021-05-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-21 deutsche-boerse-xetra-pds-test/2021-05-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-21/success            
else
    echo "PDS dataset for date 2021-05-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-22/success ]; then

    echo "Getting PDS dataset for date 2021-05-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-22 deutsche-boerse-xetra-pds-test/2021-05-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-22/success            
else
    echo "PDS dataset for date 2021-05-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-23/success ]; then

    echo "Getting PDS dataset for date 2021-05-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-23 deutsche-boerse-xetra-pds-test/2021-05-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-23/success            
else
    echo "PDS dataset for date 2021-05-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-24/success ]; then

    echo "Getting PDS dataset for date 2021-05-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-24 deutsche-boerse-xetra-pds-test/2021-05-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-24/success            
else
    echo "PDS dataset for date 2021-05-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-25/success ]; then

    echo "Getting PDS dataset for date 2021-05-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-25 deutsche-boerse-xetra-pds-test/2021-05-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-25/success            
else
    echo "PDS dataset for date 2021-05-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-26/success ]; then

    echo "Getting PDS dataset for date 2021-05-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-26 deutsche-boerse-xetra-pds-test/2021-05-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-26/success            
else
    echo "PDS dataset for date 2021-05-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-27/success ]; then

    echo "Getting PDS dataset for date 2021-05-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-27 deutsche-boerse-xetra-pds-test/2021-05-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-27/success            
else
    echo "PDS dataset for date 2021-05-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-28/success ]; then

    echo "Getting PDS dataset for date 2021-05-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-28 deutsche-boerse-xetra-pds-test/2021-05-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-28/success            
else
    echo "PDS dataset for date 2021-05-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-29/success ]; then

    echo "Getting PDS dataset for date 2021-05-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-29 deutsche-boerse-xetra-pds-test/2021-05-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-29/success            
else
    echo "PDS dataset for date 2021-05-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-30/success ]; then

    echo "Getting PDS dataset for date 2021-05-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-30 deutsche-boerse-xetra-pds-test/2021-05-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-30/success            
else
    echo "PDS dataset for date 2021-05-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-05-31/success ]; then

    echo "Getting PDS dataset for date 2021-05-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-05-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-05-31 deutsche-boerse-xetra-pds-test/2021-05-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-05-31/success            
else
    echo "PDS dataset for date 2021-05-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-01/success ]; then

    echo "Getting PDS dataset for date 2021-06-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-01 deutsche-boerse-xetra-pds-test/2021-06-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-01/success            
else
    echo "PDS dataset for date 2021-06-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-02/success ]; then

    echo "Getting PDS dataset for date 2021-06-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-02 deutsche-boerse-xetra-pds-test/2021-06-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-02/success            
else
    echo "PDS dataset for date 2021-06-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-03/success ]; then

    echo "Getting PDS dataset for date 2021-06-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-03 deutsche-boerse-xetra-pds-test/2021-06-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-03/success            
else
    echo "PDS dataset for date 2021-06-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-04/success ]; then

    echo "Getting PDS dataset for date 2021-06-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-04 deutsche-boerse-xetra-pds-test/2021-06-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-04/success            
else
    echo "PDS dataset for date 2021-06-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-05/success ]; then

    echo "Getting PDS dataset for date 2021-06-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-05 deutsche-boerse-xetra-pds-test/2021-06-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-05/success            
else
    echo "PDS dataset for date 2021-06-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-06/success ]; then

    echo "Getting PDS dataset for date 2021-06-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-06 deutsche-boerse-xetra-pds-test/2021-06-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-06/success            
else
    echo "PDS dataset for date 2021-06-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-07/success ]; then

    echo "Getting PDS dataset for date 2021-06-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-07 deutsche-boerse-xetra-pds-test/2021-06-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-07/success            
else
    echo "PDS dataset for date 2021-06-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-08/success ]; then

    echo "Getting PDS dataset for date 2021-06-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-08 deutsche-boerse-xetra-pds-test/2021-06-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-08/success            
else
    echo "PDS dataset for date 2021-06-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-09/success ]; then

    echo "Getting PDS dataset for date 2021-06-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-09 deutsche-boerse-xetra-pds-test/2021-06-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-09/success            
else
    echo "PDS dataset for date 2021-06-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-10/success ]; then

    echo "Getting PDS dataset for date 2021-06-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-10 deutsche-boerse-xetra-pds-test/2021-06-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-10/success            
else
    echo "PDS dataset for date 2021-06-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-11/success ]; then

    echo "Getting PDS dataset for date 2021-06-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-11 deutsche-boerse-xetra-pds-test/2021-06-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-11/success            
else
    echo "PDS dataset for date 2021-06-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-12/success ]; then

    echo "Getting PDS dataset for date 2021-06-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-12 deutsche-boerse-xetra-pds-test/2021-06-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-12/success            
else
    echo "PDS dataset for date 2021-06-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-13/success ]; then

    echo "Getting PDS dataset for date 2021-06-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-13 deutsche-boerse-xetra-pds-test/2021-06-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-13/success            
else
    echo "PDS dataset for date 2021-06-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-14/success ]; then

    echo "Getting PDS dataset for date 2021-06-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-14 deutsche-boerse-xetra-pds-test/2021-06-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-14/success            
else
    echo "PDS dataset for date 2021-06-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-15/success ]; then

    echo "Getting PDS dataset for date 2021-06-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-15 deutsche-boerse-xetra-pds-test/2021-06-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-15/success            
else
    echo "PDS dataset for date 2021-06-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-16/success ]; then

    echo "Getting PDS dataset for date 2021-06-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-16 deutsche-boerse-xetra-pds-test/2021-06-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-16/success            
else
    echo "PDS dataset for date 2021-06-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-17/success ]; then

    echo "Getting PDS dataset for date 2021-06-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-17 deutsche-boerse-xetra-pds-test/2021-06-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-17/success            
else
    echo "PDS dataset for date 2021-06-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-18/success ]; then

    echo "Getting PDS dataset for date 2021-06-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-18 deutsche-boerse-xetra-pds-test/2021-06-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-18/success            
else
    echo "PDS dataset for date 2021-06-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-19/success ]; then

    echo "Getting PDS dataset for date 2021-06-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-19 deutsche-boerse-xetra-pds-test/2021-06-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-19/success            
else
    echo "PDS dataset for date 2021-06-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-20/success ]; then

    echo "Getting PDS dataset for date 2021-06-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-20 deutsche-boerse-xetra-pds-test/2021-06-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-20/success            
else
    echo "PDS dataset for date 2021-06-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-21/success ]; then

    echo "Getting PDS dataset for date 2021-06-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-21 deutsche-boerse-xetra-pds-test/2021-06-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-21/success            
else
    echo "PDS dataset for date 2021-06-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-22/success ]; then

    echo "Getting PDS dataset for date 2021-06-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-22 deutsche-boerse-xetra-pds-test/2021-06-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-22/success            
else
    echo "PDS dataset for date 2021-06-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-23/success ]; then

    echo "Getting PDS dataset for date 2021-06-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-23 deutsche-boerse-xetra-pds-test/2021-06-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-23/success            
else
    echo "PDS dataset for date 2021-06-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-24/success ]; then

    echo "Getting PDS dataset for date 2021-06-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-24 deutsche-boerse-xetra-pds-test/2021-06-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-24/success            
else
    echo "PDS dataset for date 2021-06-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-25/success ]; then

    echo "Getting PDS dataset for date 2021-06-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-25 deutsche-boerse-xetra-pds-test/2021-06-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-25/success            
else
    echo "PDS dataset for date 2021-06-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-26/success ]; then

    echo "Getting PDS dataset for date 2021-06-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-26 deutsche-boerse-xetra-pds-test/2021-06-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-26/success            
else
    echo "PDS dataset for date 2021-06-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-27/success ]; then

    echo "Getting PDS dataset for date 2021-06-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-27 deutsche-boerse-xetra-pds-test/2021-06-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-27/success            
else
    echo "PDS dataset for date 2021-06-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-28/success ]; then

    echo "Getting PDS dataset for date 2021-06-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-28 deutsche-boerse-xetra-pds-test/2021-06-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-28/success            
else
    echo "PDS dataset for date 2021-06-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-29/success ]; then

    echo "Getting PDS dataset for date 2021-06-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-29 deutsche-boerse-xetra-pds-test/2021-06-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-29/success            
else
    echo "PDS dataset for date 2021-06-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-06-30/success ]; then

    echo "Getting PDS dataset for date 2021-06-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-06-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-06-30 deutsche-boerse-xetra-pds-test/2021-06-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-06-30/success            
else
    echo "PDS dataset for date 2021-06-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-01/success ]; then

    echo "Getting PDS dataset for date 2021-07-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-01 deutsche-boerse-xetra-pds-test/2021-07-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-01/success            
else
    echo "PDS dataset for date 2021-07-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-02/success ]; then

    echo "Getting PDS dataset for date 2021-07-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-02 deutsche-boerse-xetra-pds-test/2021-07-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-02/success            
else
    echo "PDS dataset for date 2021-07-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-03/success ]; then

    echo "Getting PDS dataset for date 2021-07-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-03 deutsche-boerse-xetra-pds-test/2021-07-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-03/success            
else
    echo "PDS dataset for date 2021-07-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-04/success ]; then

    echo "Getting PDS dataset for date 2021-07-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-04 deutsche-boerse-xetra-pds-test/2021-07-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-04/success            
else
    echo "PDS dataset for date 2021-07-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-05/success ]; then

    echo "Getting PDS dataset for date 2021-07-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-05 deutsche-boerse-xetra-pds-test/2021-07-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-05/success            
else
    echo "PDS dataset for date 2021-07-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-06/success ]; then

    echo "Getting PDS dataset for date 2021-07-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-06 deutsche-boerse-xetra-pds-test/2021-07-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-06/success            
else
    echo "PDS dataset for date 2021-07-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-07/success ]; then

    echo "Getting PDS dataset for date 2021-07-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-07 deutsche-boerse-xetra-pds-test/2021-07-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-07/success            
else
    echo "PDS dataset for date 2021-07-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-08/success ]; then

    echo "Getting PDS dataset for date 2021-07-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-08 deutsche-boerse-xetra-pds-test/2021-07-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-08/success            
else
    echo "PDS dataset for date 2021-07-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-09/success ]; then

    echo "Getting PDS dataset for date 2021-07-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-09 deutsche-boerse-xetra-pds-test/2021-07-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-09/success            
else
    echo "PDS dataset for date 2021-07-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-10/success ]; then

    echo "Getting PDS dataset for date 2021-07-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-10 deutsche-boerse-xetra-pds-test/2021-07-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-10/success            
else
    echo "PDS dataset for date 2021-07-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-11/success ]; then

    echo "Getting PDS dataset for date 2021-07-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-11 deutsche-boerse-xetra-pds-test/2021-07-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-11/success            
else
    echo "PDS dataset for date 2021-07-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-12/success ]; then

    echo "Getting PDS dataset for date 2021-07-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-12 deutsche-boerse-xetra-pds-test/2021-07-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-12/success            
else
    echo "PDS dataset for date 2021-07-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-13/success ]; then

    echo "Getting PDS dataset for date 2021-07-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-13 deutsche-boerse-xetra-pds-test/2021-07-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-13/success            
else
    echo "PDS dataset for date 2021-07-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-14/success ]; then

    echo "Getting PDS dataset for date 2021-07-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-14 deutsche-boerse-xetra-pds-test/2021-07-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-14/success            
else
    echo "PDS dataset for date 2021-07-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-15/success ]; then

    echo "Getting PDS dataset for date 2021-07-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-15 deutsche-boerse-xetra-pds-test/2021-07-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-15/success            
else
    echo "PDS dataset for date 2021-07-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-16/success ]; then

    echo "Getting PDS dataset for date 2021-07-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-16 deutsche-boerse-xetra-pds-test/2021-07-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-16/success            
else
    echo "PDS dataset for date 2021-07-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-17/success ]; then

    echo "Getting PDS dataset for date 2021-07-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-17 deutsche-boerse-xetra-pds-test/2021-07-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-17/success            
else
    echo "PDS dataset for date 2021-07-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-18/success ]; then

    echo "Getting PDS dataset for date 2021-07-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-18 deutsche-boerse-xetra-pds-test/2021-07-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-18/success            
else
    echo "PDS dataset for date 2021-07-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-19/success ]; then

    echo "Getting PDS dataset for date 2021-07-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-19 deutsche-boerse-xetra-pds-test/2021-07-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-19/success            
else
    echo "PDS dataset for date 2021-07-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-20/success ]; then

    echo "Getting PDS dataset for date 2021-07-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-20 deutsche-boerse-xetra-pds-test/2021-07-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-20/success            
else
    echo "PDS dataset for date 2021-07-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-21/success ]; then

    echo "Getting PDS dataset for date 2021-07-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-21 deutsche-boerse-xetra-pds-test/2021-07-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-21/success            
else
    echo "PDS dataset for date 2021-07-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-22/success ]; then

    echo "Getting PDS dataset for date 2021-07-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-22 deutsche-boerse-xetra-pds-test/2021-07-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-22/success            
else
    echo "PDS dataset for date 2021-07-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-23/success ]; then

    echo "Getting PDS dataset for date 2021-07-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-23 deutsche-boerse-xetra-pds-test/2021-07-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-23/success            
else
    echo "PDS dataset for date 2021-07-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-24/success ]; then

    echo "Getting PDS dataset for date 2021-07-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-24 deutsche-boerse-xetra-pds-test/2021-07-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-24/success            
else
    echo "PDS dataset for date 2021-07-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-25/success ]; then

    echo "Getting PDS dataset for date 2021-07-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-25 deutsche-boerse-xetra-pds-test/2021-07-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-25/success            
else
    echo "PDS dataset for date 2021-07-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-26/success ]; then

    echo "Getting PDS dataset for date 2021-07-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-26 deutsche-boerse-xetra-pds-test/2021-07-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-26/success            
else
    echo "PDS dataset for date 2021-07-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-27/success ]; then

    echo "Getting PDS dataset for date 2021-07-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-27 deutsche-boerse-xetra-pds-test/2021-07-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-27/success            
else
    echo "PDS dataset for date 2021-07-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-28/success ]; then

    echo "Getting PDS dataset for date 2021-07-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-28 deutsche-boerse-xetra-pds-test/2021-07-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-28/success            
else
    echo "PDS dataset for date 2021-07-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-29/success ]; then

    echo "Getting PDS dataset for date 2021-07-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-29 deutsche-boerse-xetra-pds-test/2021-07-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-29/success            
else
    echo "PDS dataset for date 2021-07-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-30/success ]; then

    echo "Getting PDS dataset for date 2021-07-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-30 deutsche-boerse-xetra-pds-test/2021-07-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-30/success            
else
    echo "PDS dataset for date 2021-07-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-07-31/success ]; then

    echo "Getting PDS dataset for date 2021-07-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-07-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-07-31 deutsche-boerse-xetra-pds-test/2021-07-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-07-31/success            
else
    echo "PDS dataset for date 2021-07-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-01/success ]; then

    echo "Getting PDS dataset for date 2021-08-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-01 deutsche-boerse-xetra-pds-test/2021-08-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-01/success            
else
    echo "PDS dataset for date 2021-08-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-02/success ]; then

    echo "Getting PDS dataset for date 2021-08-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-02 deutsche-boerse-xetra-pds-test/2021-08-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-02/success            
else
    echo "PDS dataset for date 2021-08-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-03/success ]; then

    echo "Getting PDS dataset for date 2021-08-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-03 deutsche-boerse-xetra-pds-test/2021-08-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-03/success            
else
    echo "PDS dataset for date 2021-08-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-04/success ]; then

    echo "Getting PDS dataset for date 2021-08-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-04 deutsche-boerse-xetra-pds-test/2021-08-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-04/success            
else
    echo "PDS dataset for date 2021-08-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-05/success ]; then

    echo "Getting PDS dataset for date 2021-08-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-05 deutsche-boerse-xetra-pds-test/2021-08-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-05/success            
else
    echo "PDS dataset for date 2021-08-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-06/success ]; then

    echo "Getting PDS dataset for date 2021-08-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-06 deutsche-boerse-xetra-pds-test/2021-08-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-06/success            
else
    echo "PDS dataset for date 2021-08-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-07/success ]; then

    echo "Getting PDS dataset for date 2021-08-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-07 deutsche-boerse-xetra-pds-test/2021-08-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-07/success            
else
    echo "PDS dataset for date 2021-08-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-08/success ]; then

    echo "Getting PDS dataset for date 2021-08-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-08 deutsche-boerse-xetra-pds-test/2021-08-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-08/success            
else
    echo "PDS dataset for date 2021-08-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-09/success ]; then

    echo "Getting PDS dataset for date 2021-08-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-09 deutsche-boerse-xetra-pds-test/2021-08-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-09/success            
else
    echo "PDS dataset for date 2021-08-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-10/success ]; then

    echo "Getting PDS dataset for date 2021-08-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-10 deutsche-boerse-xetra-pds-test/2021-08-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-10/success            
else
    echo "PDS dataset for date 2021-08-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-11/success ]; then

    echo "Getting PDS dataset for date 2021-08-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-11 deutsche-boerse-xetra-pds-test/2021-08-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-11/success            
else
    echo "PDS dataset for date 2021-08-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-12/success ]; then

    echo "Getting PDS dataset for date 2021-08-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-12 deutsche-boerse-xetra-pds-test/2021-08-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-12/success            
else
    echo "PDS dataset for date 2021-08-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-13/success ]; then

    echo "Getting PDS dataset for date 2021-08-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-13 deutsche-boerse-xetra-pds-test/2021-08-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-13/success            
else
    echo "PDS dataset for date 2021-08-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-14/success ]; then

    echo "Getting PDS dataset for date 2021-08-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-14 deutsche-boerse-xetra-pds-test/2021-08-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-14/success            
else
    echo "PDS dataset for date 2021-08-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-15/success ]; then

    echo "Getting PDS dataset for date 2021-08-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-15 deutsche-boerse-xetra-pds-test/2021-08-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-15/success            
else
    echo "PDS dataset for date 2021-08-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-16/success ]; then

    echo "Getting PDS dataset for date 2021-08-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-16 deutsche-boerse-xetra-pds-test/2021-08-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-16/success            
else
    echo "PDS dataset for date 2021-08-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-17/success ]; then

    echo "Getting PDS dataset for date 2021-08-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-17 deutsche-boerse-xetra-pds-test/2021-08-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-17/success            
else
    echo "PDS dataset for date 2021-08-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-18/success ]; then

    echo "Getting PDS dataset for date 2021-08-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-18 deutsche-boerse-xetra-pds-test/2021-08-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-18/success            
else
    echo "PDS dataset for date 2021-08-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-19/success ]; then

    echo "Getting PDS dataset for date 2021-08-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-19 deutsche-boerse-xetra-pds-test/2021-08-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-19/success            
else
    echo "PDS dataset for date 2021-08-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-20/success ]; then

    echo "Getting PDS dataset for date 2021-08-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-20 deutsche-boerse-xetra-pds-test/2021-08-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-20/success            
else
    echo "PDS dataset for date 2021-08-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-21/success ]; then

    echo "Getting PDS dataset for date 2021-08-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-21 deutsche-boerse-xetra-pds-test/2021-08-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-21/success            
else
    echo "PDS dataset for date 2021-08-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-22/success ]; then

    echo "Getting PDS dataset for date 2021-08-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-22 deutsche-boerse-xetra-pds-test/2021-08-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-22/success            
else
    echo "PDS dataset for date 2021-08-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-23/success ]; then

    echo "Getting PDS dataset for date 2021-08-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-23 deutsche-boerse-xetra-pds-test/2021-08-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-23/success            
else
    echo "PDS dataset for date 2021-08-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-24/success ]; then

    echo "Getting PDS dataset for date 2021-08-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-24 deutsche-boerse-xetra-pds-test/2021-08-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-24/success            
else
    echo "PDS dataset for date 2021-08-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-25/success ]; then

    echo "Getting PDS dataset for date 2021-08-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-25 deutsche-boerse-xetra-pds-test/2021-08-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-25/success            
else
    echo "PDS dataset for date 2021-08-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-26/success ]; then

    echo "Getting PDS dataset for date 2021-08-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-26 deutsche-boerse-xetra-pds-test/2021-08-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-26/success            
else
    echo "PDS dataset for date 2021-08-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-27/success ]; then

    echo "Getting PDS dataset for date 2021-08-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-27 deutsche-boerse-xetra-pds-test/2021-08-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-27/success            
else
    echo "PDS dataset for date 2021-08-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-28/success ]; then

    echo "Getting PDS dataset for date 2021-08-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-28 deutsche-boerse-xetra-pds-test/2021-08-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-28/success            
else
    echo "PDS dataset for date 2021-08-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-29/success ]; then

    echo "Getting PDS dataset for date 2021-08-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-29 deutsche-boerse-xetra-pds-test/2021-08-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-29/success            
else
    echo "PDS dataset for date 2021-08-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-30/success ]; then

    echo "Getting PDS dataset for date 2021-08-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-30 deutsche-boerse-xetra-pds-test/2021-08-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-30/success            
else
    echo "PDS dataset for date 2021-08-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-08-31/success ]; then

    echo "Getting PDS dataset for date 2021-08-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-08-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-08-31 deutsche-boerse-xetra-pds-test/2021-08-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-08-31/success            
else
    echo "PDS dataset for date 2021-08-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-01/success ]; then

    echo "Getting PDS dataset for date 2021-09-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-01 deutsche-boerse-xetra-pds-test/2021-09-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-01/success            
else
    echo "PDS dataset for date 2021-09-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-02/success ]; then

    echo "Getting PDS dataset for date 2021-09-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-02 deutsche-boerse-xetra-pds-test/2021-09-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-02/success            
else
    echo "PDS dataset for date 2021-09-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-03/success ]; then

    echo "Getting PDS dataset for date 2021-09-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-03 deutsche-boerse-xetra-pds-test/2021-09-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-03/success            
else
    echo "PDS dataset for date 2021-09-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-04/success ]; then

    echo "Getting PDS dataset for date 2021-09-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-04 deutsche-boerse-xetra-pds-test/2021-09-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-04/success            
else
    echo "PDS dataset for date 2021-09-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-05/success ]; then

    echo "Getting PDS dataset for date 2021-09-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-05 deutsche-boerse-xetra-pds-test/2021-09-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-05/success            
else
    echo "PDS dataset for date 2021-09-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-06/success ]; then

    echo "Getting PDS dataset for date 2021-09-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-06 deutsche-boerse-xetra-pds-test/2021-09-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-06/success            
else
    echo "PDS dataset for date 2021-09-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-07/success ]; then

    echo "Getting PDS dataset for date 2021-09-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-07 deutsche-boerse-xetra-pds-test/2021-09-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-07/success            
else
    echo "PDS dataset for date 2021-09-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-08/success ]; then

    echo "Getting PDS dataset for date 2021-09-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-08 deutsche-boerse-xetra-pds-test/2021-09-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-08/success            
else
    echo "PDS dataset for date 2021-09-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-09/success ]; then

    echo "Getting PDS dataset for date 2021-09-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-09 deutsche-boerse-xetra-pds-test/2021-09-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-09/success            
else
    echo "PDS dataset for date 2021-09-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-10/success ]; then

    echo "Getting PDS dataset for date 2021-09-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-10 deutsche-boerse-xetra-pds-test/2021-09-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-10/success            
else
    echo "PDS dataset for date 2021-09-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-11/success ]; then

    echo "Getting PDS dataset for date 2021-09-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-11 deutsche-boerse-xetra-pds-test/2021-09-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-11/success            
else
    echo "PDS dataset for date 2021-09-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-12/success ]; then

    echo "Getting PDS dataset for date 2021-09-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-12 deutsche-boerse-xetra-pds-test/2021-09-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-12/success            
else
    echo "PDS dataset for date 2021-09-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-13/success ]; then

    echo "Getting PDS dataset for date 2021-09-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-13 deutsche-boerse-xetra-pds-test/2021-09-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-13/success            
else
    echo "PDS dataset for date 2021-09-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-14/success ]; then

    echo "Getting PDS dataset for date 2021-09-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-14 deutsche-boerse-xetra-pds-test/2021-09-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-14/success            
else
    echo "PDS dataset for date 2021-09-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-15/success ]; then

    echo "Getting PDS dataset for date 2021-09-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-15 deutsche-boerse-xetra-pds-test/2021-09-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-15/success            
else
    echo "PDS dataset for date 2021-09-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-16/success ]; then

    echo "Getting PDS dataset for date 2021-09-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-16 deutsche-boerse-xetra-pds-test/2021-09-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-16/success            
else
    echo "PDS dataset for date 2021-09-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-17/success ]; then

    echo "Getting PDS dataset for date 2021-09-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-17 deutsche-boerse-xetra-pds-test/2021-09-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-17/success            
else
    echo "PDS dataset for date 2021-09-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-18/success ]; then

    echo "Getting PDS dataset for date 2021-09-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-18 deutsche-boerse-xetra-pds-test/2021-09-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-18/success            
else
    echo "PDS dataset for date 2021-09-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-19/success ]; then

    echo "Getting PDS dataset for date 2021-09-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-19 deutsche-boerse-xetra-pds-test/2021-09-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-19/success            
else
    echo "PDS dataset for date 2021-09-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-20/success ]; then

    echo "Getting PDS dataset for date 2021-09-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-20 deutsche-boerse-xetra-pds-test/2021-09-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-20/success            
else
    echo "PDS dataset for date 2021-09-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-21/success ]; then

    echo "Getting PDS dataset for date 2021-09-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-21 deutsche-boerse-xetra-pds-test/2021-09-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-21/success            
else
    echo "PDS dataset for date 2021-09-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-22/success ]; then

    echo "Getting PDS dataset for date 2021-09-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-22 deutsche-boerse-xetra-pds-test/2021-09-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-22/success            
else
    echo "PDS dataset for date 2021-09-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-23/success ]; then

    echo "Getting PDS dataset for date 2021-09-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-23 deutsche-boerse-xetra-pds-test/2021-09-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-23/success            
else
    echo "PDS dataset for date 2021-09-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-24/success ]; then

    echo "Getting PDS dataset for date 2021-09-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-24 deutsche-boerse-xetra-pds-test/2021-09-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-24/success            
else
    echo "PDS dataset for date 2021-09-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-25/success ]; then

    echo "Getting PDS dataset for date 2021-09-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-25 deutsche-boerse-xetra-pds-test/2021-09-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-25/success            
else
    echo "PDS dataset for date 2021-09-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-26/success ]; then

    echo "Getting PDS dataset for date 2021-09-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-26 deutsche-boerse-xetra-pds-test/2021-09-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-26/success            
else
    echo "PDS dataset for date 2021-09-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-27/success ]; then

    echo "Getting PDS dataset for date 2021-09-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-27 deutsche-boerse-xetra-pds-test/2021-09-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-27/success            
else
    echo "PDS dataset for date 2021-09-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-28/success ]; then

    echo "Getting PDS dataset for date 2021-09-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-28 deutsche-boerse-xetra-pds-test/2021-09-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-28/success            
else
    echo "PDS dataset for date 2021-09-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-29/success ]; then

    echo "Getting PDS dataset for date 2021-09-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-29 deutsche-boerse-xetra-pds-test/2021-09-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-29/success            
else
    echo "PDS dataset for date 2021-09-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-09-30/success ]; then

    echo "Getting PDS dataset for date 2021-09-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-09-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-09-30 deutsche-boerse-xetra-pds-test/2021-09-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-09-30/success            
else
    echo "PDS dataset for date 2021-09-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-01/success ]; then

    echo "Getting PDS dataset for date 2021-10-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-01 deutsche-boerse-xetra-pds-test/2021-10-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-01/success            
else
    echo "PDS dataset for date 2021-10-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-02/success ]; then

    echo "Getting PDS dataset for date 2021-10-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-02 deutsche-boerse-xetra-pds-test/2021-10-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-02/success            
else
    echo "PDS dataset for date 2021-10-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-03/success ]; then

    echo "Getting PDS dataset for date 2021-10-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-03 deutsche-boerse-xetra-pds-test/2021-10-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-03/success            
else
    echo "PDS dataset for date 2021-10-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-04/success ]; then

    echo "Getting PDS dataset for date 2021-10-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-04 deutsche-boerse-xetra-pds-test/2021-10-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-04/success            
else
    echo "PDS dataset for date 2021-10-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-05/success ]; then

    echo "Getting PDS dataset for date 2021-10-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-05 deutsche-boerse-xetra-pds-test/2021-10-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-05/success            
else
    echo "PDS dataset for date 2021-10-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-06/success ]; then

    echo "Getting PDS dataset for date 2021-10-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-06 deutsche-boerse-xetra-pds-test/2021-10-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-06/success            
else
    echo "PDS dataset for date 2021-10-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-07/success ]; then

    echo "Getting PDS dataset for date 2021-10-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-07 deutsche-boerse-xetra-pds-test/2021-10-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-07/success            
else
    echo "PDS dataset for date 2021-10-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-08/success ]; then

    echo "Getting PDS dataset for date 2021-10-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-08 deutsche-boerse-xetra-pds-test/2021-10-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-08/success            
else
    echo "PDS dataset for date 2021-10-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-09/success ]; then

    echo "Getting PDS dataset for date 2021-10-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-09 deutsche-boerse-xetra-pds-test/2021-10-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-09/success            
else
    echo "PDS dataset for date 2021-10-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-10/success ]; then

    echo "Getting PDS dataset for date 2021-10-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-10 deutsche-boerse-xetra-pds-test/2021-10-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-10/success            
else
    echo "PDS dataset for date 2021-10-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-11/success ]; then

    echo "Getting PDS dataset for date 2021-10-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-11 deutsche-boerse-xetra-pds-test/2021-10-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-11/success            
else
    echo "PDS dataset for date 2021-10-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-12/success ]; then

    echo "Getting PDS dataset for date 2021-10-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-12 deutsche-boerse-xetra-pds-test/2021-10-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-12/success            
else
    echo "PDS dataset for date 2021-10-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-13/success ]; then

    echo "Getting PDS dataset for date 2021-10-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-13 deutsche-boerse-xetra-pds-test/2021-10-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-13/success            
else
    echo "PDS dataset for date 2021-10-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-14/success ]; then

    echo "Getting PDS dataset for date 2021-10-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-14 deutsche-boerse-xetra-pds-test/2021-10-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-14/success            
else
    echo "PDS dataset for date 2021-10-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-15/success ]; then

    echo "Getting PDS dataset for date 2021-10-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-15 deutsche-boerse-xetra-pds-test/2021-10-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-15/success            
else
    echo "PDS dataset for date 2021-10-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-16/success ]; then

    echo "Getting PDS dataset for date 2021-10-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-16 deutsche-boerse-xetra-pds-test/2021-10-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-16/success            
else
    echo "PDS dataset for date 2021-10-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-17/success ]; then

    echo "Getting PDS dataset for date 2021-10-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-17 deutsche-boerse-xetra-pds-test/2021-10-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-17/success            
else
    echo "PDS dataset for date 2021-10-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-18/success ]; then

    echo "Getting PDS dataset for date 2021-10-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-18 deutsche-boerse-xetra-pds-test/2021-10-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-18/success            
else
    echo "PDS dataset for date 2021-10-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-19/success ]; then

    echo "Getting PDS dataset for date 2021-10-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-19 deutsche-boerse-xetra-pds-test/2021-10-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-19/success            
else
    echo "PDS dataset for date 2021-10-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-20/success ]; then

    echo "Getting PDS dataset for date 2021-10-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-20 deutsche-boerse-xetra-pds-test/2021-10-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-20/success            
else
    echo "PDS dataset for date 2021-10-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-21/success ]; then

    echo "Getting PDS dataset for date 2021-10-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-21 deutsche-boerse-xetra-pds-test/2021-10-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-21/success            
else
    echo "PDS dataset for date 2021-10-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-22/success ]; then

    echo "Getting PDS dataset for date 2021-10-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-22 deutsche-boerse-xetra-pds-test/2021-10-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-22/success            
else
    echo "PDS dataset for date 2021-10-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-23/success ]; then

    echo "Getting PDS dataset for date 2021-10-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-23 deutsche-boerse-xetra-pds-test/2021-10-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-23/success            
else
    echo "PDS dataset for date 2021-10-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-24/success ]; then

    echo "Getting PDS dataset for date 2021-10-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-24 deutsche-boerse-xetra-pds-test/2021-10-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-24/success            
else
    echo "PDS dataset for date 2021-10-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-25/success ]; then

    echo "Getting PDS dataset for date 2021-10-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-25 deutsche-boerse-xetra-pds-test/2021-10-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-25/success            
else
    echo "PDS dataset for date 2021-10-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-26/success ]; then

    echo "Getting PDS dataset for date 2021-10-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-26 deutsche-boerse-xetra-pds-test/2021-10-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-26/success            
else
    echo "PDS dataset for date 2021-10-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-27/success ]; then

    echo "Getting PDS dataset for date 2021-10-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-27 deutsche-boerse-xetra-pds-test/2021-10-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-27/success            
else
    echo "PDS dataset for date 2021-10-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-28/success ]; then

    echo "Getting PDS dataset for date 2021-10-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-28 deutsche-boerse-xetra-pds-test/2021-10-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-28/success            
else
    echo "PDS dataset for date 2021-10-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-29/success ]; then

    echo "Getting PDS dataset for date 2021-10-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-29 deutsche-boerse-xetra-pds-test/2021-10-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-29/success            
else
    echo "PDS dataset for date 2021-10-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-30/success ]; then

    echo "Getting PDS dataset for date 2021-10-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-30 deutsche-boerse-xetra-pds-test/2021-10-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-30/success            
else
    echo "PDS dataset for date 2021-10-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-10-31/success ]; then

    echo "Getting PDS dataset for date 2021-10-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-10-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-10-31 deutsche-boerse-xetra-pds-test/2021-10-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-10-31/success            
else
    echo "PDS dataset for date 2021-10-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-01/success ]; then

    echo "Getting PDS dataset for date 2021-11-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-01 deutsche-boerse-xetra-pds-test/2021-11-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-01/success            
else
    echo "PDS dataset for date 2021-11-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-02/success ]; then

    echo "Getting PDS dataset for date 2021-11-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-02 deutsche-boerse-xetra-pds-test/2021-11-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-02/success            
else
    echo "PDS dataset for date 2021-11-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-03/success ]; then

    echo "Getting PDS dataset for date 2021-11-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-03 deutsche-boerse-xetra-pds-test/2021-11-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-03/success            
else
    echo "PDS dataset for date 2021-11-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-04/success ]; then

    echo "Getting PDS dataset for date 2021-11-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-04 deutsche-boerse-xetra-pds-test/2021-11-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-04/success            
else
    echo "PDS dataset for date 2021-11-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-05/success ]; then

    echo "Getting PDS dataset for date 2021-11-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-05 deutsche-boerse-xetra-pds-test/2021-11-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-05/success            
else
    echo "PDS dataset for date 2021-11-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-06/success ]; then

    echo "Getting PDS dataset for date 2021-11-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-06 deutsche-boerse-xetra-pds-test/2021-11-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-06/success            
else
    echo "PDS dataset for date 2021-11-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-07/success ]; then

    echo "Getting PDS dataset for date 2021-11-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-07 deutsche-boerse-xetra-pds-test/2021-11-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-07/success            
else
    echo "PDS dataset for date 2021-11-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-08/success ]; then

    echo "Getting PDS dataset for date 2021-11-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-08 deutsche-boerse-xetra-pds-test/2021-11-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-08/success            
else
    echo "PDS dataset for date 2021-11-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-09/success ]; then

    echo "Getting PDS dataset for date 2021-11-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-09 deutsche-boerse-xetra-pds-test/2021-11-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-09/success            
else
    echo "PDS dataset for date 2021-11-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-10/success ]; then

    echo "Getting PDS dataset for date 2021-11-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-10 deutsche-boerse-xetra-pds-test/2021-11-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-10/success            
else
    echo "PDS dataset for date 2021-11-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-11/success ]; then

    echo "Getting PDS dataset for date 2021-11-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-11 deutsche-boerse-xetra-pds-test/2021-11-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-11/success            
else
    echo "PDS dataset for date 2021-11-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-12/success ]; then

    echo "Getting PDS dataset for date 2021-11-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-12 deutsche-boerse-xetra-pds-test/2021-11-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-12/success            
else
    echo "PDS dataset for date 2021-11-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-13/success ]; then

    echo "Getting PDS dataset for date 2021-11-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-13 deutsche-boerse-xetra-pds-test/2021-11-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-13/success            
else
    echo "PDS dataset for date 2021-11-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-14/success ]; then

    echo "Getting PDS dataset for date 2021-11-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-14 deutsche-boerse-xetra-pds-test/2021-11-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-14/success            
else
    echo "PDS dataset for date 2021-11-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-15/success ]; then

    echo "Getting PDS dataset for date 2021-11-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-15 deutsche-boerse-xetra-pds-test/2021-11-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-15/success            
else
    echo "PDS dataset for date 2021-11-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-16/success ]; then

    echo "Getting PDS dataset for date 2021-11-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-16 deutsche-boerse-xetra-pds-test/2021-11-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-16/success            
else
    echo "PDS dataset for date 2021-11-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-17/success ]; then

    echo "Getting PDS dataset for date 2021-11-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-17 deutsche-boerse-xetra-pds-test/2021-11-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-17/success            
else
    echo "PDS dataset for date 2021-11-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-18/success ]; then

    echo "Getting PDS dataset for date 2021-11-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-18 deutsche-boerse-xetra-pds-test/2021-11-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-18/success            
else
    echo "PDS dataset for date 2021-11-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-19/success ]; then

    echo "Getting PDS dataset for date 2021-11-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-19 deutsche-boerse-xetra-pds-test/2021-11-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-19/success            
else
    echo "PDS dataset for date 2021-11-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-20/success ]; then

    echo "Getting PDS dataset for date 2021-11-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-20 deutsche-boerse-xetra-pds-test/2021-11-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-20/success            
else
    echo "PDS dataset for date 2021-11-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-21/success ]; then

    echo "Getting PDS dataset for date 2021-11-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-21 deutsche-boerse-xetra-pds-test/2021-11-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-21/success            
else
    echo "PDS dataset for date 2021-11-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-22/success ]; then

    echo "Getting PDS dataset for date 2021-11-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-22 deutsche-boerse-xetra-pds-test/2021-11-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-22/success            
else
    echo "PDS dataset for date 2021-11-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-23/success ]; then

    echo "Getting PDS dataset for date 2021-11-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-23 deutsche-boerse-xetra-pds-test/2021-11-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-23/success            
else
    echo "PDS dataset for date 2021-11-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-24/success ]; then

    echo "Getting PDS dataset for date 2021-11-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-24 deutsche-boerse-xetra-pds-test/2021-11-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-24/success            
else
    echo "PDS dataset for date 2021-11-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-25/success ]; then

    echo "Getting PDS dataset for date 2021-11-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-25 deutsche-boerse-xetra-pds-test/2021-11-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-25/success            
else
    echo "PDS dataset for date 2021-11-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-26/success ]; then

    echo "Getting PDS dataset for date 2021-11-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-26 deutsche-boerse-xetra-pds-test/2021-11-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-26/success            
else
    echo "PDS dataset for date 2021-11-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-27/success ]; then

    echo "Getting PDS dataset for date 2021-11-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-27 deutsche-boerse-xetra-pds-test/2021-11-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-27/success            
else
    echo "PDS dataset for date 2021-11-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-28/success ]; then

    echo "Getting PDS dataset for date 2021-11-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-28 deutsche-boerse-xetra-pds-test/2021-11-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-28/success            
else
    echo "PDS dataset for date 2021-11-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-29/success ]; then

    echo "Getting PDS dataset for date 2021-11-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-29 deutsche-boerse-xetra-pds-test/2021-11-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-29/success            
else
    echo "PDS dataset for date 2021-11-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-11-30/success ]; then

    echo "Getting PDS dataset for date 2021-11-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-11-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-11-30 deutsche-boerse-xetra-pds-test/2021-11-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-11-30/success            
else
    echo "PDS dataset for date 2021-11-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-01/success ]; then

    echo "Getting PDS dataset for date 2021-12-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-01 deutsche-boerse-xetra-pds-test/2021-12-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-01/success            
else
    echo "PDS dataset for date 2021-12-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-02/success ]; then

    echo "Getting PDS dataset for date 2021-12-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-02 deutsche-boerse-xetra-pds-test/2021-12-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-02/success            
else
    echo "PDS dataset for date 2021-12-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-03/success ]; then

    echo "Getting PDS dataset for date 2021-12-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-03 deutsche-boerse-xetra-pds-test/2021-12-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-03/success            
else
    echo "PDS dataset for date 2021-12-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-04/success ]; then

    echo "Getting PDS dataset for date 2021-12-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-04 deutsche-boerse-xetra-pds-test/2021-12-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-04/success            
else
    echo "PDS dataset for date 2021-12-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-05/success ]; then

    echo "Getting PDS dataset for date 2021-12-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-05 deutsche-boerse-xetra-pds-test/2021-12-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-05/success            
else
    echo "PDS dataset for date 2021-12-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-06/success ]; then

    echo "Getting PDS dataset for date 2021-12-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-06 deutsche-boerse-xetra-pds-test/2021-12-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-06/success            
else
    echo "PDS dataset for date 2021-12-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-07/success ]; then

    echo "Getting PDS dataset for date 2021-12-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-07 deutsche-boerse-xetra-pds-test/2021-12-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-07/success            
else
    echo "PDS dataset for date 2021-12-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-08/success ]; then

    echo "Getting PDS dataset for date 2021-12-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-08 deutsche-boerse-xetra-pds-test/2021-12-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-08/success            
else
    echo "PDS dataset for date 2021-12-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-09/success ]; then

    echo "Getting PDS dataset for date 2021-12-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-09 deutsche-boerse-xetra-pds-test/2021-12-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-09/success            
else
    echo "PDS dataset for date 2021-12-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-10/success ]; then

    echo "Getting PDS dataset for date 2021-12-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-10 deutsche-boerse-xetra-pds-test/2021-12-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-10/success            
else
    echo "PDS dataset for date 2021-12-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-11/success ]; then

    echo "Getting PDS dataset for date 2021-12-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-11 deutsche-boerse-xetra-pds-test/2021-12-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-11/success            
else
    echo "PDS dataset for date 2021-12-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-12/success ]; then

    echo "Getting PDS dataset for date 2021-12-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-12 deutsche-boerse-xetra-pds-test/2021-12-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-12/success            
else
    echo "PDS dataset for date 2021-12-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-13/success ]; then

    echo "Getting PDS dataset for date 2021-12-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-13 deutsche-boerse-xetra-pds-test/2021-12-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-13/success            
else
    echo "PDS dataset for date 2021-12-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-14/success ]; then

    echo "Getting PDS dataset for date 2021-12-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-14 deutsche-boerse-xetra-pds-test/2021-12-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-14/success            
else
    echo "PDS dataset for date 2021-12-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-15/success ]; then

    echo "Getting PDS dataset for date 2021-12-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-15 deutsche-boerse-xetra-pds-test/2021-12-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-15/success            
else
    echo "PDS dataset for date 2021-12-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-16/success ]; then

    echo "Getting PDS dataset for date 2021-12-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-16 deutsche-boerse-xetra-pds-test/2021-12-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-16/success            
else
    echo "PDS dataset for date 2021-12-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-17/success ]; then

    echo "Getting PDS dataset for date 2021-12-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-17 deutsche-boerse-xetra-pds-test/2021-12-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-17/success            
else
    echo "PDS dataset for date 2021-12-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-18/success ]; then

    echo "Getting PDS dataset for date 2021-12-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-18 deutsche-boerse-xetra-pds-test/2021-12-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-18/success            
else
    echo "PDS dataset for date 2021-12-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-19/success ]; then

    echo "Getting PDS dataset for date 2021-12-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-19 deutsche-boerse-xetra-pds-test/2021-12-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-19/success            
else
    echo "PDS dataset for date 2021-12-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-20/success ]; then

    echo "Getting PDS dataset for date 2021-12-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-20 deutsche-boerse-xetra-pds-test/2021-12-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-20/success            
else
    echo "PDS dataset for date 2021-12-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-21/success ]; then

    echo "Getting PDS dataset for date 2021-12-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-21 deutsche-boerse-xetra-pds-test/2021-12-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-21/success            
else
    echo "PDS dataset for date 2021-12-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-22/success ]; then

    echo "Getting PDS dataset for date 2021-12-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-22 deutsche-boerse-xetra-pds-test/2021-12-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-22/success            
else
    echo "PDS dataset for date 2021-12-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-23/success ]; then

    echo "Getting PDS dataset for date 2021-12-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-23 deutsche-boerse-xetra-pds-test/2021-12-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-23/success            
else
    echo "PDS dataset for date 2021-12-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-24/success ]; then

    echo "Getting PDS dataset for date 2021-12-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-24 deutsche-boerse-xetra-pds-test/2021-12-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-24/success            
else
    echo "PDS dataset for date 2021-12-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-25/success ]; then

    echo "Getting PDS dataset for date 2021-12-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-25 deutsche-boerse-xetra-pds-test/2021-12-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-25/success            
else
    echo "PDS dataset for date 2021-12-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-26/success ]; then

    echo "Getting PDS dataset for date 2021-12-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-26 deutsche-boerse-xetra-pds-test/2021-12-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-26/success            
else
    echo "PDS dataset for date 2021-12-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-27/success ]; then

    echo "Getting PDS dataset for date 2021-12-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-27 deutsche-boerse-xetra-pds-test/2021-12-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-27/success            
else
    echo "PDS dataset for date 2021-12-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-28/success ]; then

    echo "Getting PDS dataset for date 2021-12-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-28 deutsche-boerse-xetra-pds-test/2021-12-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-28/success            
else
    echo "PDS dataset for date 2021-12-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-29/success ]; then

    echo "Getting PDS dataset for date 2021-12-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-29 deutsche-boerse-xetra-pds-test/2021-12-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-29/success            
else
    echo "PDS dataset for date 2021-12-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-30/success ]; then

    echo "Getting PDS dataset for date 2021-12-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-30 deutsche-boerse-xetra-pds-test/2021-12-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-30/success            
else
    echo "PDS dataset for date 2021-12-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2021-12-31/success ]; then

    echo "Getting PDS dataset for date 2021-12-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2021-12-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2021-12-31 deutsche-boerse-xetra-pds-test/2021-12-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2021-12-31/success            
else
    echo "PDS dataset for date 2021-12-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-01/success ]; then

    echo "Getting PDS dataset for date 2022-01-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-01 deutsche-boerse-xetra-pds-test/2022-01-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-01/success            
else
    echo "PDS dataset for date 2022-01-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-02/success ]; then

    echo "Getting PDS dataset for date 2022-01-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-02 deutsche-boerse-xetra-pds-test/2022-01-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-02/success            
else
    echo "PDS dataset for date 2022-01-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-03/success ]; then

    echo "Getting PDS dataset for date 2022-01-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-03 deutsche-boerse-xetra-pds-test/2022-01-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-03/success            
else
    echo "PDS dataset for date 2022-01-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-04/success ]; then

    echo "Getting PDS dataset for date 2022-01-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-04 deutsche-boerse-xetra-pds-test/2022-01-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-04/success            
else
    echo "PDS dataset for date 2022-01-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-05/success ]; then

    echo "Getting PDS dataset for date 2022-01-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-05 deutsche-boerse-xetra-pds-test/2022-01-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-05/success            
else
    echo "PDS dataset for date 2022-01-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-06/success ]; then

    echo "Getting PDS dataset for date 2022-01-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-06 deutsche-boerse-xetra-pds-test/2022-01-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-06/success            
else
    echo "PDS dataset for date 2022-01-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-07/success ]; then

    echo "Getting PDS dataset for date 2022-01-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-07 deutsche-boerse-xetra-pds-test/2022-01-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-07/success            
else
    echo "PDS dataset for date 2022-01-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-08/success ]; then

    echo "Getting PDS dataset for date 2022-01-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-08 deutsche-boerse-xetra-pds-test/2022-01-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-08/success            
else
    echo "PDS dataset for date 2022-01-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-09/success ]; then

    echo "Getting PDS dataset for date 2022-01-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-09 deutsche-boerse-xetra-pds-test/2022-01-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-09/success            
else
    echo "PDS dataset for date 2022-01-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-10/success ]; then

    echo "Getting PDS dataset for date 2022-01-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-10 deutsche-boerse-xetra-pds-test/2022-01-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-10/success            
else
    echo "PDS dataset for date 2022-01-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-11/success ]; then

    echo "Getting PDS dataset for date 2022-01-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-11 deutsche-boerse-xetra-pds-test/2022-01-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-11/success            
else
    echo "PDS dataset for date 2022-01-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-12/success ]; then

    echo "Getting PDS dataset for date 2022-01-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-12 deutsche-boerse-xetra-pds-test/2022-01-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-12/success            
else
    echo "PDS dataset for date 2022-01-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-13/success ]; then

    echo "Getting PDS dataset for date 2022-01-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-13 deutsche-boerse-xetra-pds-test/2022-01-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-13/success            
else
    echo "PDS dataset for date 2022-01-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-14/success ]; then

    echo "Getting PDS dataset for date 2022-01-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-14 deutsche-boerse-xetra-pds-test/2022-01-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-14/success            
else
    echo "PDS dataset for date 2022-01-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-15/success ]; then

    echo "Getting PDS dataset for date 2022-01-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-15 deutsche-boerse-xetra-pds-test/2022-01-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-15/success            
else
    echo "PDS dataset for date 2022-01-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-16/success ]; then

    echo "Getting PDS dataset for date 2022-01-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-16 deutsche-boerse-xetra-pds-test/2022-01-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-16/success            
else
    echo "PDS dataset for date 2022-01-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-17/success ]; then

    echo "Getting PDS dataset for date 2022-01-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-17 deutsche-boerse-xetra-pds-test/2022-01-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-17/success            
else
    echo "PDS dataset for date 2022-01-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-18/success ]; then

    echo "Getting PDS dataset for date 2022-01-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-18 deutsche-boerse-xetra-pds-test/2022-01-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-18/success            
else
    echo "PDS dataset for date 2022-01-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-19/success ]; then

    echo "Getting PDS dataset for date 2022-01-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-19 deutsche-boerse-xetra-pds-test/2022-01-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-19/success            
else
    echo "PDS dataset for date 2022-01-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-20/success ]; then

    echo "Getting PDS dataset for date 2022-01-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-20 deutsche-boerse-xetra-pds-test/2022-01-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-20/success            
else
    echo "PDS dataset for date 2022-01-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-21/success ]; then

    echo "Getting PDS dataset for date 2022-01-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-21 deutsche-boerse-xetra-pds-test/2022-01-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-21/success            
else
    echo "PDS dataset for date 2022-01-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-22/success ]; then

    echo "Getting PDS dataset for date 2022-01-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-22 deutsche-boerse-xetra-pds-test/2022-01-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-22/success            
else
    echo "PDS dataset for date 2022-01-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-23/success ]; then

    echo "Getting PDS dataset for date 2022-01-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-23 deutsche-boerse-xetra-pds-test/2022-01-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-23/success            
else
    echo "PDS dataset for date 2022-01-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-24/success ]; then

    echo "Getting PDS dataset for date 2022-01-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-24 deutsche-boerse-xetra-pds-test/2022-01-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-24/success            
else
    echo "PDS dataset for date 2022-01-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-25/success ]; then

    echo "Getting PDS dataset for date 2022-01-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-25 deutsche-boerse-xetra-pds-test/2022-01-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-25/success            
else
    echo "PDS dataset for date 2022-01-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-26/success ]; then

    echo "Getting PDS dataset for date 2022-01-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-26 deutsche-boerse-xetra-pds-test/2022-01-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-26/success            
else
    echo "PDS dataset for date 2022-01-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-27/success ]; then

    echo "Getting PDS dataset for date 2022-01-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-27 deutsche-boerse-xetra-pds-test/2022-01-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-27/success            
else
    echo "PDS dataset for date 2022-01-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-28/success ]; then

    echo "Getting PDS dataset for date 2022-01-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-28 deutsche-boerse-xetra-pds-test/2022-01-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-28/success            
else
    echo "PDS dataset for date 2022-01-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-29/success ]; then

    echo "Getting PDS dataset for date 2022-01-29"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-29
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-29 deutsche-boerse-xetra-pds-test/2022-01-29 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-29/success            
else
    echo "PDS dataset for date 2022-01-29 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-30/success ]; then

    echo "Getting PDS dataset for date 2022-01-30"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-30
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-30 deutsche-boerse-xetra-pds-test/2022-01-30 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-30/success            
else
    echo "PDS dataset for date 2022-01-30 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-01-31/success ]; then

    echo "Getting PDS dataset for date 2022-01-31"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-01-31
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-01-31 deutsche-boerse-xetra-pds-test/2022-01-31 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-01-31/success            
else
    echo "PDS dataset for date 2022-01-31 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-01/success ]; then

    echo "Getting PDS dataset for date 2022-02-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-01 deutsche-boerse-xetra-pds-test/2022-02-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-01/success            
else
    echo "PDS dataset for date 2022-02-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-02/success ]; then

    echo "Getting PDS dataset for date 2022-02-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-02 deutsche-boerse-xetra-pds-test/2022-02-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-02/success            
else
    echo "PDS dataset for date 2022-02-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-03/success ]; then

    echo "Getting PDS dataset for date 2022-02-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-03 deutsche-boerse-xetra-pds-test/2022-02-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-03/success            
else
    echo "PDS dataset for date 2022-02-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-04/success ]; then

    echo "Getting PDS dataset for date 2022-02-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-04 deutsche-boerse-xetra-pds-test/2022-02-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-04/success            
else
    echo "PDS dataset for date 2022-02-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-05/success ]; then

    echo "Getting PDS dataset for date 2022-02-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-05 deutsche-boerse-xetra-pds-test/2022-02-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-05/success            
else
    echo "PDS dataset for date 2022-02-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-06/success ]; then

    echo "Getting PDS dataset for date 2022-02-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-06 deutsche-boerse-xetra-pds-test/2022-02-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-06/success            
else
    echo "PDS dataset for date 2022-02-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-07/success ]; then

    echo "Getting PDS dataset for date 2022-02-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-07 deutsche-boerse-xetra-pds-test/2022-02-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-07/success            
else
    echo "PDS dataset for date 2022-02-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-08/success ]; then

    echo "Getting PDS dataset for date 2022-02-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-08 deutsche-boerse-xetra-pds-test/2022-02-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-08/success            
else
    echo "PDS dataset for date 2022-02-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-09/success ]; then

    echo "Getting PDS dataset for date 2022-02-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-09 deutsche-boerse-xetra-pds-test/2022-02-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-09/success            
else
    echo "PDS dataset for date 2022-02-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-10/success ]; then

    echo "Getting PDS dataset for date 2022-02-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-10 deutsche-boerse-xetra-pds-test/2022-02-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-10/success            
else
    echo "PDS dataset for date 2022-02-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-11/success ]; then

    echo "Getting PDS dataset for date 2022-02-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-11 deutsche-boerse-xetra-pds-test/2022-02-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-11/success            
else
    echo "PDS dataset for date 2022-02-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-12/success ]; then

    echo "Getting PDS dataset for date 2022-02-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-12 deutsche-boerse-xetra-pds-test/2022-02-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-12/success            
else
    echo "PDS dataset for date 2022-02-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-13/success ]; then

    echo "Getting PDS dataset for date 2022-02-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-13 deutsche-boerse-xetra-pds-test/2022-02-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-13/success            
else
    echo "PDS dataset for date 2022-02-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-14/success ]; then

    echo "Getting PDS dataset for date 2022-02-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-14 deutsche-boerse-xetra-pds-test/2022-02-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-14/success            
else
    echo "PDS dataset for date 2022-02-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-15/success ]; then

    echo "Getting PDS dataset for date 2022-02-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-15 deutsche-boerse-xetra-pds-test/2022-02-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-15/success            
else
    echo "PDS dataset for date 2022-02-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-16/success ]; then

    echo "Getting PDS dataset for date 2022-02-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-16 deutsche-boerse-xetra-pds-test/2022-02-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-16/success            
else
    echo "PDS dataset for date 2022-02-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-17/success ]; then

    echo "Getting PDS dataset for date 2022-02-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-17 deutsche-boerse-xetra-pds-test/2022-02-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-17/success            
else
    echo "PDS dataset for date 2022-02-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-18/success ]; then

    echo "Getting PDS dataset for date 2022-02-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-18 deutsche-boerse-xetra-pds-test/2022-02-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-18/success            
else
    echo "PDS dataset for date 2022-02-18 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-19/success ]; then

    echo "Getting PDS dataset for date 2022-02-19"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-19
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-19 deutsche-boerse-xetra-pds-test/2022-02-19 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-19/success            
else
    echo "PDS dataset for date 2022-02-19 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-20/success ]; then

    echo "Getting PDS dataset for date 2022-02-20"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-20
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-20 deutsche-boerse-xetra-pds-test/2022-02-20 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-20/success            
else
    echo "PDS dataset for date 2022-02-20 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-21/success ]; then

    echo "Getting PDS dataset for date 2022-02-21"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-21
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-21 deutsche-boerse-xetra-pds-test/2022-02-21 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-21/success            
else
    echo "PDS dataset for date 2022-02-21 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-22/success ]; then

    echo "Getting PDS dataset for date 2022-02-22"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-22
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-22 deutsche-boerse-xetra-pds-test/2022-02-22 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-22/success            
else
    echo "PDS dataset for date 2022-02-22 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-23/success ]; then

    echo "Getting PDS dataset for date 2022-02-23"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-23
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-23 deutsche-boerse-xetra-pds-test/2022-02-23 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-23/success            
else
    echo "PDS dataset for date 2022-02-23 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-24/success ]; then

    echo "Getting PDS dataset for date 2022-02-24"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-24
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-24 deutsche-boerse-xetra-pds-test/2022-02-24 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-24/success            
else
    echo "PDS dataset for date 2022-02-24 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-25/success ]; then

    echo "Getting PDS dataset for date 2022-02-25"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-25
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-25 deutsche-boerse-xetra-pds-test/2022-02-25 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-25/success            
else
    echo "PDS dataset for date 2022-02-25 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-26/success ]; then

    echo "Getting PDS dataset for date 2022-02-26"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-26
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-26 deutsche-boerse-xetra-pds-test/2022-02-26 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-26/success            
else
    echo "PDS dataset for date 2022-02-26 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-27/success ]; then

    echo "Getting PDS dataset for date 2022-02-27"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-27
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-27 deutsche-boerse-xetra-pds-test/2022-02-27 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-27/success            
else
    echo "PDS dataset for date 2022-02-27 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-02-28/success ]; then

    echo "Getting PDS dataset for date 2022-02-28"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-02-28
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-02-28 deutsche-boerse-xetra-pds-test/2022-02-28 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-02-28/success            
else
    echo "PDS dataset for date 2022-02-28 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-01/success ]; then

    echo "Getting PDS dataset for date 2022-03-01"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-01
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-01 deutsche-boerse-xetra-pds-test/2022-03-01 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-01/success            
else
    echo "PDS dataset for date 2022-03-01 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-02/success ]; then

    echo "Getting PDS dataset for date 2022-03-02"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-02
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-02 deutsche-boerse-xetra-pds-test/2022-03-02 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-02/success            
else
    echo "PDS dataset for date 2022-03-02 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-03/success ]; then

    echo "Getting PDS dataset for date 2022-03-03"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-03
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-03 deutsche-boerse-xetra-pds-test/2022-03-03 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-03/success            
else
    echo "PDS dataset for date 2022-03-03 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-04/success ]; then

    echo "Getting PDS dataset for date 2022-03-04"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-04
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-04 deutsche-boerse-xetra-pds-test/2022-03-04 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-04/success            
else
    echo "PDS dataset for date 2022-03-04 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-05/success ]; then

    echo "Getting PDS dataset for date 2022-03-05"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-05
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-05 deutsche-boerse-xetra-pds-test/2022-03-05 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-05/success            
else
    echo "PDS dataset for date 2022-03-05 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-06/success ]; then

    echo "Getting PDS dataset for date 2022-03-06"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-06
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-06 deutsche-boerse-xetra-pds-test/2022-03-06 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-06/success            
else
    echo "PDS dataset for date 2022-03-06 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-07/success ]; then

    echo "Getting PDS dataset for date 2022-03-07"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-07
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-07 deutsche-boerse-xetra-pds-test/2022-03-07 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-07/success            
else
    echo "PDS dataset for date 2022-03-07 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-08/success ]; then

    echo "Getting PDS dataset for date 2022-03-08"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-08
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-08 deutsche-boerse-xetra-pds-test/2022-03-08 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-08/success            
else
    echo "PDS dataset for date 2022-03-08 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-09/success ]; then

    echo "Getting PDS dataset for date 2022-03-09"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-09
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-09 deutsche-boerse-xetra-pds-test/2022-03-09 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-09/success            
else
    echo "PDS dataset for date 2022-03-09 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-10/success ]; then

    echo "Getting PDS dataset for date 2022-03-10"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-10
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-10 deutsche-boerse-xetra-pds-test/2022-03-10 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-10/success            
else
    echo "PDS dataset for date 2022-03-10 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-11/success ]; then

    echo "Getting PDS dataset for date 2022-03-11"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-11
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-11 deutsche-boerse-xetra-pds-test/2022-03-11 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-11/success            
else
    echo "PDS dataset for date 2022-03-11 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-12/success ]; then

    echo "Getting PDS dataset for date 2022-03-12"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-12
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-12 deutsche-boerse-xetra-pds-test/2022-03-12 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-12/success            
else
    echo "PDS dataset for date 2022-03-12 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-13/success ]; then

    echo "Getting PDS dataset for date 2022-03-13"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-13
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-13 deutsche-boerse-xetra-pds-test/2022-03-13 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-13/success            
else
    echo "PDS dataset for date 2022-03-13 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-14/success ]; then

    echo "Getting PDS dataset for date 2022-03-14"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-14
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-14 deutsche-boerse-xetra-pds-test/2022-03-14 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-14/success            
else
    echo "PDS dataset for date 2022-03-14 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-15/success ]; then

    echo "Getting PDS dataset for date 2022-03-15"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-15
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-15 deutsche-boerse-xetra-pds-test/2022-03-15 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-15/success            
else
    echo "PDS dataset for date 2022-03-15 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-16/success ]; then

    echo "Getting PDS dataset for date 2022-03-16"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-16
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-16 deutsche-boerse-xetra-pds-test/2022-03-16 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-16/success            
else
    echo "PDS dataset for date 2022-03-16 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-17/success ]; then

    echo "Getting PDS dataset for date 2022-03-17"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-17
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-17 deutsche-boerse-xetra-pds-test/2022-03-17 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-17/success            
else
    echo "PDS dataset for date 2022-03-17 already exists"
fi

if [ ! -f deutsche-boerse-xetra-pds-test/2022-03-18/success ]; then

    echo "Getting PDS dataset for date 2022-03-18"        
    mkdir -p deutsche-boerse-xetra-pds-test/2022-03-18
    aws s3 sync s3://deutsche-boerse-xetra-pds/2022-03-18 deutsche-boerse-xetra-pds-test/2022-03-18 --no-sign-request
    touch deutsche-boerse-xetra-pds-test/2022-03-18/success            
else
    echo "PDS dataset for date 2022-03-18 already exists"
fi
