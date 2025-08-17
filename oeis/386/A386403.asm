; A386403: Decimal expansion of zeta(3)/3.
; Submitted by KetamiNO [YouTube]
; 4,0,0,6,8,5,6,3,4,3,8,6,5,3,1,4,2,8,4,6,6,5,7,9,3,8,7,1,7,0,4,8,3,3,3,0,2,5,4,9,9,5,4,3,0,7,8,0,1,6,6,2,9,3,9,3,0,7,5,7,1,8,5,1,1,3,9,4,6,0,6,8,5,9,5,4,3,7,6,9

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
add $0,$3
mov $4,10
pow $4,$0
div $4,2
mul $2,6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
