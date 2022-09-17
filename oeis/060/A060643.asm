; A060643: Number of conjugacy classes in the symmetric group S_n that have even number of elements.
; Submitted by vanos0512
; 0,0,1,3,5,7,11,20,28,38,52,73,97

mov $1,$0
add $1,1
seq $1,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $0,$1
