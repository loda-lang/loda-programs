; A298744: Decimal expansion of (1/2)(1 + sqrt(-3 + 4*sqrt(3))).
; Submitted by Jon Maiga
; 1,4,9,0,9,8,4,7,6,6,5,6,7,5,1,7,5,7,2,3,1,6,2,2,7,7,8,8,8,2,2,6,2,2,2,8,8,9,3,8,2,5,3,2,4,4,1,4,9,3,1,3,0,6,4,0,7,0,2,1,7,7,3,2,3,1,4,5,5,4,4,5,8,7,1,4,8,3,8,4

#offset 1

sub $0,1
mov $1,1
pow $2,$0
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  div $6,3
  mul $6,2
  add $1,$6
  sub $1,$5
  add $2,$1
  add $5,$1
  mul $1,2
  sub $2,4
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
