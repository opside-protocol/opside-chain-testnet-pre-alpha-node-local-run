#!/usr/bin/env bash
work_dir=$(cd `dirname $0`; pwd)
cd $work_dir
tail -f ./prysm/validator/logs/validator.log