; A190406: Decimal expansion of Sum_{k>=1} (1/2)^S(k-1), where S=A001844 (centered square numbers).
; Submitted by Science United
; 5,3,1,3,7,2,1,0,0,1,1,5,2,7,7,1,3,5,4,7,9,8,7,9,8,5,8,9,6,2,5,5,3,5,3,1,7,1,2,8,4,3,2,0,1,8,6,2,0,6,6,3,9,4,0,7,8,8,8,7,1,6,1,3,5,7,8,9,0,6,8,8,0,2,3,7,7,6,0,4

add $0,1
mov $3,10
pow $3,$0
mov $4,1
mov $5,1
mov $6,1
div $0,3
add $0,6
lpb $0
  sub $0,2
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
