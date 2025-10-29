#!/bin/sh
 
# ==============================
# Oracle Support Secure Download Script
# ==============================

# Set language
LANG=C
export LANG

# OGG for MSSQL: 
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p38367743_23922508OGGRU_Linux-x86-64.zip?aru=27895719&patch_file=p38367743_23922508OGGRU_Linux-x86-64.zip"

# OGG for Oracle:
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p38343597_23922508OGGRU_Linux-x86-64.zip?aru=27889256&patch_file=p38343597_23922508OGGRU_Linux-x86-64.zip"

# OGG for DAA:
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p38416440_239000_Linux-x86-64.zip?aru=28053880&patch_file=p38416440_239000_Linux-x86-64.zip"

# OPatch:
./p_wget.sh "https://updates.oracle.com/Orion/Download/process_form/p6880880_230000_LINUX.zip?file_id=118925007&aru=28189822&userid=o-support@bnh.vn&email=support@bnh.vn&patch_password=&patch_file=p6880880_230000_LINUX.zip"
./p_wget.sh "https://updates.oracle.com/Orion/Download/process_form/p6880880_190000_LINUX.zip?file_id=112014114&aru=28189042&userid=o-support@bnh.vn&email=support@bnh.vn&patch_password=&patch_file=p6880880_190000_LINUX.zip"

# Grid:
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p38298204_190000_Linux-x86-64.zip?aru=28166105&patch_file=p38298204_190000_Linux-x86-64.zip"

# OEM:
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p37996845_241000_Generic.zip?aru=27625014&patch_file=p37996845_241000_Generic.zip"
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p37996858_241000_Generic.zip?aru=27625015&patch_file=p37996858_241000_Generic.zip"
./p_wget.sh "https://updates.oracle.com/Orion/Services/download/p38155875_241000_Generic.zip?aru=27799524&patch_file=p38155875_241000_Generic.zip"