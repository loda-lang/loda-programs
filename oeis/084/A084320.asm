; A084320: Number of powers of two between 2 consecutive factorials (2! including).
; Submitted by shiva
; 1,1,2,2,3,3,3,3,3,4,3,4,4,4,4,4,4,4,5,4,4,5,5,4,5,5,4,5,5,5,5,5,5,5,6,5,5,5,6,5,5,6,5,6,5,6,5,6,6,5,6,6,6,5,6,6,6,6,6,6,6,5,6,7,6,6,6,6,6,6,6,6,7,6,6,6,7,6,6,7

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,1
  mov $7,2
  pow $7,$0
  div $7,2
  mov $5,1
  fac $5,$0
  mov $8,$7
  mul $8,$5
  mov $6,$8
  max $6,1
  log $6,2
  mov $0,$6
  mov $4,$3
  mul $4,$6
  sub $2,1
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $0,1
