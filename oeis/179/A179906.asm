; A179906: (1, 1, 2, 3, 5, 7, 11, ...) convolved with (1, 0, 1, 2, 3, 5, 7, 11, ...); given A000041 = (1, 1, 2, 3, 5, 7, ...).
; Submitted by vanos0512
; 1,1,3,6,12,22,40,69,117,193,312,495,773,1189,1804,2706,4011,5888,8558,12335,17627,25007,35212,49263,68470,94618,129990,177661,241548,326862,440229,590366,788321,1048499,1389097,1833638,2411752,3161449,4130448,5379560,6984883

trn $0,1
mov $1,$0
seq $1,122768 ; Number of combinations which can be taken from the integer partitions of n. Total number of cases in the (n,m)-fragmentation process.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
add $1,$0
mov $0,$1
sub $0,1
