; A171544: Decimal expansion of 3*sqrt(2/35).
; Submitted by ckrause
; 7,1,7,1,3,7,1,6,5,6,0,0,6,3,6,1,8,3,9,8,1,2,9,0,3,0,7,8,1,5,8,7,4,9,9,0,9,0,8,1,2,7,4,5,9,3,9,8,8,6,1,8,8,5,5,5,2,4,4,9,8,9,4,0,6,8,9,3,0,3,7,6,5,0,9,4,1,4,5,7

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,70
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,6
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
