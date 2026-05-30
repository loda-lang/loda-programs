; A395610: Decimal expansion of 2*asinh(2) + 2*asinh(1/2) + (1 - sqrt(5))/2.
; Submitted by owensse
; 3,2,3,1,6,6,0,6,1,1,7,2,6,9,3,2,7,3,1,7,7,7,4,8,4,4,7,3,0,2,9,3,0,9,2,6,7,3,6,1,1,6,5,4,9,5,2,7,9,5,2,1,2,9,5,1,5,2,6,9,6,7,2,8,0,1,6,0,5,0,4,7,8,0,4,6,8,7,1,7

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  mul $2,2
  max $6,$2
  div $6,$3
  mul $6,2
  sub $3,1
  mov $4,$7
  add $4,$7
  add $4,$6
  mul $1,2
  add $1,$6
  mul $7,2
  sub $7,$2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
