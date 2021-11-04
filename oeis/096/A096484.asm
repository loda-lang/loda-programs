; A096484: Integer part of the square root of [2n-1]-th decimal repunit.
; Submitted by Christian Krause
; 1,10,105,1054,10540,105409,1054092,10540925,105409255,1054092553,10540925533,105409255338,1054092553389,10540925533894,105409255338945,1054092553389459,10540925533894597,105409255338945977

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,40
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,2
lpe
div $1,6
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mov $0,$1
