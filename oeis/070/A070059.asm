; A070059: Decimal expansion of proton mass (in kilograms).
; Submitted by loader3229
; 1,6,7,2,6,2,1,9,2

#offset -26

add $0,26
mov $1,$0
mov $4,1
mov $10,3
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $11,$8
  mul $11,$10
  sub $7,$8
  sub $7,$11
  add $8,$4
  add $10,1
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $9,$8
  mul $9,$6
  mov $11,$8
  mul $11,$10
  div $0,2
  mov $2,$7
  add $2,$11
  mul $2,$6
  add $7,$9
  add $8,$2
  gcd $10,2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$8
add $0,1
mod $0,10
