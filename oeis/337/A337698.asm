; A337698: Number of compositions of n that are not strictly increasing.
; Submitted by vanos0512
; 0,0,1,2,6,13,28,59,122,248,502,1012,2033,4078,8170,16357,32736,65498,131026,262090,524224,1048500,2097063,4194200,8388486,16777074,33554267,67108672,134217506,268435200,536870616,1073741484,2147483258,4294966848,8589934080

trn $0,1
mov $1,2
pow $1,$0
add $0,1
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $1,$0
mov $0,$1
