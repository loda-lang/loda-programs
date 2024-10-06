; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by BlisteringSheep
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,2
add $0,1
nrt $0,$2
