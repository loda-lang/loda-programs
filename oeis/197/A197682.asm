; A197682: Decimal expansion of Pi/(2 + 2*Pi).
; Submitted by Jamie Morken(l1)
; 3,7,9,2,7,3,4,9,6,4,9,7,3,8,8,0,7,2,6,7,2,2,1,5,3,4,4,5,2,2,4,4,6,4,3,2,0,6,9,2,1,3,1,8,2,8,2,0,2,6,5,4,9,8,3,3,4,4,9,4,1,0,6,8,9,1,2,7,4,0,6,8,5,5,0,4,7,8,6,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
add $2,$1
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
