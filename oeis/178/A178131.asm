; A178131: Decimal expansion of (11+3*sqrt(21))/17.
; Submitted by Christian Krause
; 1,4,5,5,7,4,8,6,5,2,0,5,1,0,3,0,5,8,9,3,9,7,8,9,0,6,8,1,2,4,6,1,1,9,1,4,5,1,1,4,9,0,4,1,0,1,7,8,2,5,8,3,2,7,6,9,3,0,6,8,9,7,8,6,5,7,1,8,0,0,3,1,0,3,9,0,7,8,3,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $2,$5
  add $1,$6
  add $1,$2
  add $2,$1
  mul $1,2
  mov $5,$6
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
