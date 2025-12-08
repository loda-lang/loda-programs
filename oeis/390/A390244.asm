; A390244: Decimal expansion of Sum_{k>=0} (-2)^k/Catalan(k).
; Submitted by Science United
; 0,7,9,8,8,4,6,6,7,8,9,9,6,8,4,5,5,0,8,2,2,9,6,8,5,8,1,7,0,6,5,3,1,3,9,1,9,3,2,7,9,0,7,5,6,3,5,0,9,4,1,1,9,0,9,9,3,1,4,3,1,0,9,9,1,3,3,1,4,9,5,9,1,1,5,0,2,9,7,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  div $2,2
  mul $2,-2
  mul $2,$5
  add $1,$3
  add $1,$2
  mul $1,$3
  div $1,$0
  add $2,$3
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
