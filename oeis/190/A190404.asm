; A190404: Decimal expansion of (1/2)(1 + Sum_{k>=1} (1/2)^T(k)), where T=A000217 (triangular numbers); based on row 1 of the natural number array, A000027.
; Submitted by Science United
; 8,2,0,8,1,6,2,8,0,3,2,7,5,7,6,9,3,3,1,4,6,9,2,1,3,8,5,1,1,2,7,1,4,7,1,7,1,1,3,0,3,0,7,6,8,9,7,8,3,6,9,8,7,3,9,0,2,3,2,5,8,1,1,1,9,0,0,7,2,3,0,1,8,6,6,6,7,5,8,8

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  mul $6,$4
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  mov $6,$5
  mov $5,1
lpe
mov $1,$7
log $1,2
mov $2,2
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,2
mod $0,10
