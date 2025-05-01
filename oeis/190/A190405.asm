; A190405: Decimal expansion of Sum_{k>=1} (1/2)^T(k), where T=A000217 (triangular numbers); based on column 1 of the natural number array, A000027.
; Submitted by Tom Poleski
; 6,4,1,6,3,2,5,6,0,6,5,5,1,5,3,8,6,6,2,9,3,8,4,2,7,7,0,2,2,5,4,2,9,4,3,4,2,2,6,0,6,1,5,3,7,9,5,6,7,3,9,7,4,7,8,0,4,6,5,1,6,2,2,3,8,0,1,4,4,6,0,3,7,3,3,3,5,1,7,7

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,2
  mul $4,2
  mov $6,$5
  mul $6,$4
  mov $5,1
  add $5,$6
lpe
mov $1,$5
log $1,2
mov $2,2
pow $2,$1
mov $0,$5
mul $0,$3
div $0,$2
div $0,2
mod $0,10
