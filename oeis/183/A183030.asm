; A183030: Decimal expansion of Sum_{j>=1} tau(j)/j^3 = zeta(3)^2.
; Submitted by arkiss
; 1,4,4,4,9,4,0,7,9,8,4,3,3,6,3,4,2,3,3,9,1,3,6,8,5,0,7,8,8,0,6,9,8,7,8,2,7,1,8,3,7,3,5,4,0,5,7,6,3,8,8,8,6,7,4,1,3,1,4,3,4,1,6,1,8,9,8,5,8,3,8,5,6,1,3,1,3,5,4,1

#offset 1

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
pow $2,2
mul $2,$5
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
