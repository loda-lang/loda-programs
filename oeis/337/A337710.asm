; A337710: Decimal expansion of 8*Pi^6/63  = 5!*zeta(6).
; Submitted by Arkhenia
; 1,2,2,0,8,1,1,6,7,4,3,8,1,3,3,8,9,6,7,6,5,7,4,2,1,5,1,5,7,4,9,1,0,4,6,3,3,4,8,2,1,8,0,9,8,8,0,3,9,4,2,4,2,7,4,2,1,0,8,9,0,3,9,6,8,0,5,1,9,8,6,1,9,4,8,2,3,4

add $0,3
mov $2,-2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $5,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $0,1
mov $4,10
pow $4,$0
div $4,2
bin $5,2
mul $2,10
pow $2,$5
div $2,$4
mul $2,252
mul $1,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
