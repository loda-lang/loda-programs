; A160327: Decimal expansion of (e-1)/(e+1).
; Submitted by Jamie Morken(s2)
; 4,6,2,1,1,7,1,5,7,2,6,0,0,0,9,7,5,8,5,0,2,3,1,8,4,8,3,6,4,3,6,7,2,5,4,8,7,3,0,2,8,9,2,8,0,3,3,0,1,1,3,0,3,8,5,5,2,7,3,1,8,1,5,8,3,8,0,8,0,9,0,6,1,4,0,4,0,9,2,7,8,7,7,4,9,4,9,0,6,4,1,5,1,9,6,2,4,9,0,5

add $0,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $2,$1
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
