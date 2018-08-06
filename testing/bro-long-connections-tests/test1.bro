# @TEST-EXEC: bro -r $TRACES/long-telnet.pcap $PACKAGE 
# @TEST-EXEC: btest-diff conn.log 
# @TEST-EXEC: btest-diff conn_long.log 
# @TEST-EXEC: btest-diff notice.log 
