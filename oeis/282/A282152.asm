; A282152: Decimal expansion of 20/log(10).
; Submitted by nebula
; 8,6,8,5,8,8,9,6,3,8,0,6,5,0,3,6,5,5,3,0,2,2,5,7,8,3,7,8,3,3,2,1,0,1,6,4,5,8,8,7,9,4,0,1,1,6,0,7,3,3,3,1,3,2,2,2,8,9,0,7,5,6,6,3,3,1,7,2,9,2,9,8,4,1,7,7,4,1,5,4

#offset 1

mov $1,3
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
mul $2,2
mov $4,10
pow $4,$0
mov $5,$2
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
