; A096484: Integer part of the square root of [2n-1]-th decimal repunit.
; Submitted by Simon Strandgaard
; 1,10,105,1054,10540,105409,1054092,10540925,105409255,1054092553,10540925533,105409255338,1054092553389,10540925533894,105409255338945,1054092553389459,10540925533894597,105409255338945977

mov $3,$0
mul $3,4
lpb $3
  mov $1,$0
  add $5,$2
  add $1,$5
  mul $1,9
  add $2,$1
  sub $3,2
  add $5,$1
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
