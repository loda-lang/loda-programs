; A011058: Decimal expansion of 4th root of 66.
; Submitted by Jamie Morken(w3)
; 2,8,5,0,2,6,9,8,8,2,7,7,1,7,9,8,2,1,8,7,6,6,7,4,6,7,8,3,0,6,3,8,4,2,7,2,8,1,1,5,4,7,2,3,0,5,6,1,5,6,8,9,9,8,7,9,2,1,1,9,5,3,4,5,2,2,2,1,9,0,4,7,8,1,6,4,1,4,7,1

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,50
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,2
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
