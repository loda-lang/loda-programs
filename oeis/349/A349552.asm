; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by BlisteringSheep
; 1,1,1,2,1,3,2,3,1,3,3,5,2,5,3,4,1,4,3,6,3,7,5,7,2,6,5,8,3,7,4,5,1,4,4,7,3,9,6,9,3,9,7,12,5,11,7,9,2,8,6,11,5,12,8,11,3,9,7,11,4,9,5,6,1,4,4,8,4,10,7,11,3,11,9,15,6,15,9,12
; Formula: a(n) = sqrtnint(n+1,A252736(n+1)+2)

mov $1,$0
add $1,1
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,2
add $0,1
nrt $0,$2
