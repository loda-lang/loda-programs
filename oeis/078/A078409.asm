; A078409: Number of ways to partition 4*n+1 into distinct positive integers.
; Submitted by [SG-FC] hl
; 1,3,8,18,38,76,142,256,448,760,1260,2048,3264,5120,7917,12076,18200,27130,40026,58499,84756,121792,173682,245920,345856,483330,671418,927406,1274118,1741521,2368800,3207086,4322816,5802008,7755776

mul $0,4
add $0,1
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
