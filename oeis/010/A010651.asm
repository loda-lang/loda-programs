; A010651: Decimal expansion of cube root of 81.
; Submitted by Jamie Morken(l1)
; 4,3,2,6,7,4,8,7,1,0,9,2,2,2,2,5,1,4,6,9,6,4,9,1,4,9,3,2,3,4,0,3,2,8,7,6,5,1,7,5,6,0,7,7,6,0,4,9,8,0,5,1,7,3,2,6,3,9,2,4,8,5,8,3,6,2,5,0,6,2,7,9,0,4,8,9,9,9,2,0

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,80
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
