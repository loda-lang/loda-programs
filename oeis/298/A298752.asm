; A298752: Decimal expansion of (1/2)(1 + sqrt(-7 + 4*sqrt(5))).
; Submitted by Christian Krause
; 1,1,9,7,1,8,5,7,5,5,3,7,6,4,2,0,2,4,9,1,9,7,0,6,0,4,4,8,2,0,5,5,8,5,5,7,4,8,5,0,5,5,7,0,7,1,9,9,0,3,9,7,8,7,2,9,5,2,2,2,5,0,5,7,7,3,9,7,4,1,8,0,3,4,0,4,5,0,0,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  mul $1,2
  sub $1,$5
  mul $6,2
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
