; A173625: Decimal expansion of 3(Pi - 1).
; Submitted by Christian Krause
; 6,4,2,4,7,7,7,9,6,0,7,6,9,3,7,9,7,1,5,3,8,7,9,3,0,1,4,9,8,3,8,5,0,8,6,5,2,5,9,1,5,0,8,1,9,8,1,2,5,3,1,7,4,6,2,9,2,4,8,3,3,7,7,6,9,2,3,4,4,9,2,1,8,8,5,8,6,2,6,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,3
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
mul $0,286909
sub $0,1
mod $0,10
