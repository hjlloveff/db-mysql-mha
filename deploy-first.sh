#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
. $basepath/function
mysql_mha_first_install
