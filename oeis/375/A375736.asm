; A375736: Length of the n-th maximal anti-run of adjacent (increasing by more than one at a time) non-perfect-powers.
; Submitted by Science United
; 1,2,1,2,1,1,1,1,2,1,1,1,1,1,1,3,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,375740 ; Numbers k such that A007916(k+1) - A007916(k) = 1. In other words, the k-th non-perfect-power is 1 less than the next.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
