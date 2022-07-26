; A215016: Decimal expansion of the product of 1 - 1/2^2^n over all n >= 0.
; Submitted by pututu
; 3,5,0,1,8,3,8,6,5,4,3,9,5,6,9,6,0,8,8,6,6,5,5,4,5,2,6,9,6,6,1,7,8,8,6,7,6,4,2,0,8,6,5,0,2,1,7,6,9,2,1,7,6,9,7,0,6,4,8,2,3,3,8,6,0,4,8,2,5,6,3,0,5,3,6,8,6,9,6,4,4,1

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  mov $5,$1
  pow $5,2
  trn $9,4
  sub $1,1
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mul $1,2
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
