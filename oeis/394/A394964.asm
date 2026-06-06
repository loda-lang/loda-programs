; A394964: Decimal expansion of Pi^5/768.
; Submitted by Science United
; 3,9,8,4,6,3,1,3,1,2,3,0,8,3,5,2,2,5,6,0,2,5,2,7,7,4,7,4,5,2,3,9,0,1,1,2,6,0,4,5,5,8,2,1,1,7,5,5,3,0,5,9,7,7,2,8,3,1,9,3,2,8,6,0,4,9,7,8,5,1,4,6,0,0,7,3,0,9,9,2

add $0,2
mov $2,1
mov $3,$0
add $0,1
mul $3,4
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
add $0,3
mov $4,10
pow $4,$0
mul $4,2
add $5,2
mul $2,10
pow $2,$5
div $2,2
div $2,$4
mul $2,3
div $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
