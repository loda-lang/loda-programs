; A171547: Decimal expansion of sqrt(3/14).
; Submitted by Christian Krause
; 4,6,2,9,1,0,0,4,9,8,8,6,2,7,5,7,3,0,7,8,3,2,8,3,3,8,8,2,9,1,9,9,9,7,6,1,2,6,4,6,5,7,4,5,0,5,0,4,1,6,7,6,1,0,6,9,3,6,6,8,1,7,1,2,7,2,1,1,5,5,2,6,9,8,8,8,6,0,3,1

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mul $7,3
add $0,5
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,42
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
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
