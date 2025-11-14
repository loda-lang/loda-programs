; A190407: Decimal expansion of Sum_{k>=1} (1/2)^A058331(k); based on a diagonal of the natural number array, A000027.
; Submitted by Antares2022
; 1,2,6,9,5,5,0,3,2,4,6,5,0,4,8,5,7,8,4,1,6,2,5,0,5,4,3,6,3,5,7,2,5,6,7,8,8,0,6,9,6,2,1,6,8,1,9,0,1,4,6,8,0,0,2,3,1,5,0,6,1,7,8,4,9,2,5,0,9,9,2,2,7,6,2,2,7,3,0,7

add $0,1
mov $3,10
pow $3,$0
mov $4,1
mov $5,1
add $0,6
lpb $0
  sub $0,3
  mul $5,$4
  mul $6,$4
  add $4,$6
  mov $6,$5
  mul $6,$4
  mov $5,1
  add $5,$6
  mov $6,3
lpe
mov $1,$5
log $1,2
mov $2,2
pow $2,$1
mov $0,$5
mul $0,$3
div $0,$2
mod $0,10
