; A016704: Decimal expansion of log(81).
; Submitted by Jamie Morken(w2)
; 4,3,9,4,4,4,9,1,5,4,6,7,2,4,3,8,7,6,5,5,8,0,9,8,0,9,4,7,6,9,0,1,0,2,8,1,8,5,8,9,9,6,2,2,3,1,2,9,0,9,9,7,8,0,6,9,3,8,7,7,7,3,3,4,5,4,9,9,7,7,1,7,2,8,7,4,4,3,5,8

#offset 1

sub $0,1
mov $1,1
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  add $2,$1
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $6,2
div $2,$6
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
