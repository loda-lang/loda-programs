; A005486: Decimal expansion of cube root of 6.
; Submitted by Jamie Morken(w4)
; 1,8,1,7,1,2,0,5,9,2,8,3,2,1,3,9,6,5,8,8,9,1,2,1,1,7,5,6,3,2,7,2,6,0,5,0,2,4,2,8,2,1,0,4,6,3,1,4,1,2,1,9,6,7,1,4,8,1,3,3,4,2,9,7,9,3,1,3,0,9,7,3,9,4,5,9,3,0,1,8,6,5,6,4,7,1,4,1,7,0,4,1,2,6,4,1,7,0,7,2

mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,0
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $6,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
