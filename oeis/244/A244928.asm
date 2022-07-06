; A244928: Decimal expansion of Ti_2(2-sqrt(3)), where Ti_2 is the inverse tangent integral function.
; Submitted by arkiss
; 2,6,5,8,6,4,9,5,8,2,7,9,3,0,6,9,8,2,6,9,1,8,7,5,0,8,6,3,9,7,1,2,0,6,8,7,6,4,2,7,8,3,8,2,3,9,7,5,1,3,8,9,9,9,3,8,0,5,9,7,4,1,5,3,2,8,5,7,4,3,9,5,1,3,0,2,7,7,1,1,4,0,5,4,4,1,1,4,0,7,0,3,2,0,5,7,7,1,7,4

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $5,2
  mov $6,4
  mul $1,$3
  mul $2,$5
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,$6
mov $0,$1
mod $0,10
