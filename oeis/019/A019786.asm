; A019786: Decimal expansion of sqrt(e)/13.
; Submitted by Jamie Morken(s2)
; 1,2,6,8,2,4,7,1,3,1,3,0,7,7,9,0,8,8,2,1,9,1,2,6,9,8,3,6,7,8,0,1,2,5,8,2,4,3,4,9,0,5,8,5,3,9,0,0,7,8,0,6,1,6,2,7,5,0,0,6,1,0,0,8,9,5,4,3,5,4,6,3,1,6,8,7,8,5,8,1,6,0,4,8,6,7,5,1,1,6,9,2,7,4,1,2,8,1,8,6

add $0,1
mov $3,$0
mul $3,5
lpb $3
  div $1,2
  sub $2,2
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$3
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mul $2,13
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
