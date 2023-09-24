; A242671: Decimal expansion of k2, a Diophantine approximation constant such that the area of the "critical parallelogram" (in this case a square) is 4*k2.
; Submitted by USTL-FIL (Lille Fr)
; 7,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $2,1
  add $4,$5
  mul $1,2
  add $2,$4
  mov $5,$1
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
add $0,2
div $0,-1
add $0,11
