; A197691: Decimal expansion of Pi/(4 + 4*Pi).
; Submitted by Jamie Morken(l1)
; 1,8,9,6,3,6,7,4,8,2,4,8,6,9,4,0,3,6,3,3,6,1,0,7,6,7,2,2,6,1,2,2,3,2,1,6,0,3,4,6,0,6,5,9,1,4,1,0,1,3,2,7,4,9,1,6,7,2,4,7,0,5,3,4,4,5,6,3,7,0,3,4,2,7,5,2,3,9,3,4,4,0,8,0,1,5,8,2,9,3,5,0,3,8,3,8,9,4,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
add $2,$1
mul $2,4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
