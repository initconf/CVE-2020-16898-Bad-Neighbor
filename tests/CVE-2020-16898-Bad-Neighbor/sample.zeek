# @TEST-EXEC: zeek -C -r $TRACES/RDP-HotAccounts.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

