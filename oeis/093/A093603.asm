; A093603: Bisecting a triangular cake using a curved cut of minimal length: decimal expansion of sqrt(Pi/sqrt(3))/2 = d/2, where d^2 = Pi/sqrt(3).
; Submitted by Science United
; 6,7,3,3,8,6,8,4,3,5,4,4,2,9,9,1,8,0,3,0,9,5,4,0,1,1,8,7,7,3,0,8,2,1,6,6,7,7,2,1,6,7,7,0,1,8,2,7,0,0,3,9,7,3,0,9,9,8,0,1,6,6,1,3,7,3,7,9,7,9,0,1,8,2,6,2,9,5,5,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  bor $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $2,$4
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
