; A011083: Decimal expansion of 4th root of 92.
; Submitted by Jamie Morken(w1)
; 3,0,9,7,0,4,1,0,1,4,6,8,2,4,7,2,5,3,8,7,2,6,4,6,1,2,0,5,6,9,0,9,6,9,7,0,1,4,8,3,7,0,7,2,3,6,5,5,0,1,6,2,3,3,1,3,0,5,4,6,7,7,0,7,5,6,2,7,9,2,1,0,2,2,0,2,5,8,1,9

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,91
  add $2,$1
  add $5,1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
