; A347449: Number of integer partitions of n with reverse-alternating product > 1.
; Submitted by Science United
; 0,0,1,1,2,2,5,5,10,11,20,22,37,41,66,75,113,129,190,218,310,358,497,576,782,908,1212,1411,1851,2156,2793,3255,4163,4853,6142,7159,8972,10451,12989,15123,18646,21689,26561,30867,37556,43599,52743,61161,73593

mov $2,-1
pow $2,$0
sub $2,1
mov $3,$0
trn $3,1
dif $3,2
seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $3,$2
div $3,2
add $3,1
mov $4,$0
seq $4,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
add $1,$4
div $1,2
add $1,1
sub $1,$3
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
