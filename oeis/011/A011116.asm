; A011116: Decimal expansion of 5th root of 31.
; Submitted by Christian Krause
; 1,9,8,7,3,4,0,7,5,4,6,6,4,4,5,7,9,5,8,5,6,6,3,0,3,6,7,3,6,0,7,4,5,9,6,7,5,0,5,1,3,2,6,1,8,4,6,2,2,4,5,6,4,6,1,4,0,9,6,7,0,4,5,0,3,9,1,3,7,0,0,4,0,5,2,5,8,3,1,6

#offset 1

mov $3,$0
sub $0,1
add $3,1
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,-32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
