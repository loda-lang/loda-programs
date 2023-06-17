; A179906: (1, 1, 2, 3, 5, 7, 11, ...) convolved with (1, 0, 1, 2, 3, 5, 7, 11, ...); given A000041 = (1, 1, 2, 3, 5, 7, ...).
; Submitted by vanos0512
; 1,1,3,6,12,22,40,69,117,193,312,495,773,1189,1804,2706,4011,5888,8558,12335,17627,25007,35212,49263,68470,94618,129990,177661,241548,326862,440229,590366,788321,1048499,1389097,1833638,2411752,3161449,4130448,5379560,6984883
; Formula: a(n) = -A000041(max(n-1,0))+A000041(max(n-1,0)+1)+A000712(max(n-1,0))

trn $0,1
mov $2,$0
seq $2,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $2,$1
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
mov $1,$2
add $1,$0
mov $0,$1
sub $0,1
