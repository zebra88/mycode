cmd_session_config.o = gcc -Wp,-MD,./.session_config.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3  -I/root/workspace/arbiter_dpdk/dpdk-2.0.0/examples/flow_ctl/build/include -I/root/workspace/arbiter_dpdk/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include -include /root/workspace/arbiter_dpdk/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h -g  -lurcu -lpcap   -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings   -o session_config.o -c /root/workspace/arbiter_dpdk/dpdk-2.0.0/examples/flow_ctl/session_config.c 
