; A257776: Decimal expansion of (e/3)^3.
; Submitted by Steve Dodd
; 7,4,3,9,0,8,7,7,4,9,3,2,8,7,6,5,8,2,9,9,7,3,5,2,9,5,0,1,6,9,6,9,3,2,5,5,4,4,3,9,9,6,5,8,6,6,1,3,1,1,6,6,7,2,0,1,4,0,3,4,6,0,1,0,9,9,9,5,7,2,5,4,7,4,4,1,4,7,1,7

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
mul $2,12
div $2,$4
mul $2,9
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
