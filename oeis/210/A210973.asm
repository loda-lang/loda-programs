; A210973: Decimal expansion of cube root of (3/4).
; Submitted by Jamie Morken(w4)
; 9,0,8,5,6,0,2,9,6,4,1,6,0,6,9,8,2,9,4,4,5,6,0,5,8,7,8,1,6,3,6,3,0,2,5,1,2,1,4,1,0,5,2,3,1,5,7,0,6,0,9,8,3,5,7,4,0,6,6,7,1,4,8,9,6,5,6,5,4,8,6,9,7,2,9,6,5,0,9,3

mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $6,1
lpe
mov $1,$5
mul $1,5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
