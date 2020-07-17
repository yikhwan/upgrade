kinit -kt /root/keytabs/hdfs.keytab hdfs/kp3bdsgedge.ds-inovasi.com@DS-INOVASI.COM

hdfs fsck / -includeSnapshots > /root/healthcheck/hdfs_fsck.log
hdfs dfsadmin -report >> /root/healthcheck/hdfs_fsck.log

kinit -kt /root/keytabs/cdhadmin.keytab cdhadmin
