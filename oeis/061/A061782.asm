; A061782: a(n) = smallest positive number m such that m*n is a triangular number.
; Submitted by [SG]KidDoesCrunch
; 1,3,1,7,2,1,3,15,4,1,5,3,6,2,1,31,8,2,9,6,1,3,11,5,12,3,13,1,14,4,15,63,2,4,3,1,18,5,2,3,20,5,21,12,1,6,23,11,24,6,3,15,26,7,1,21,3,7,29,2,30,8,6,127,5,1,33,2,4,3,35,28,36,9,4,21,3,1,39,26

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  add $4,1
  add $1,1
  mov $5,$1
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $3,$1
  sub $3,$6
  pow $3,$3
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
