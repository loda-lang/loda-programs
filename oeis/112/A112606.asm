; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; Submitted by [SG-FC] hl
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2,0,0,2,0,2,0,0,0,0,0,4,1,0,0,0,0,2,4,0,4

mul $0,2
mov $3,$0
mul $0,2
mov $2,2
max $0,0
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mov $1,1
add $2,$1
lpb $2
  add $0,1
  div $2,5
  mov $1,1
  mul $0,2
  sub $0,$5
  mul $0,2
lpe
add $0,19
sub $1,$2
sub $0,23
div $0,4
