; A390243: Decimal expansion of Sum_{k>=0} (-1)^k/Catalan(k).
; Submitted by [SG]KidDoesCrunch
; 3,5,3,4,0,3,7,0,8,3,3,7,2,7,8,0,6,1,3,3,3,0,7,2,0,4,8,1,8,3,7,0,9,3,9,5,7,9,6,2,0,6,0,7,2,3,8,0,6,6,0,9,6,5,7,1,6,6,3,7,0,7,0,0,8,3,5,7,0,6,1,6,5,7,8,6,5,6,6,5

add $0,1
mov $2,-27
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  div $2,2
  mul $2,-2
  mul $2,$5
  div $1,2
  add $1,$2
  mul $1,$3
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
