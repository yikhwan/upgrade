kinit -kt /root/keytabs/hbase.keytab hbase/kp3bdsgedge.ds-inovasi.com@DS-INOVASI.COM

hbase hbck -details > healthcheck/hbase_hbck.log

kinit -kt /root/keytabs/cdhadmin.keytab cdhadmin
