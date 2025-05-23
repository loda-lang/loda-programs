; A093540: Decimal expansion of Sum_{n >= 1} 1/L(n), where L(n) is the n-th Lucas number.
; Submitted by Frank [NT]
; 1,9,6,2,8,5,8,1,7,3,2,0,9,6,4,5,7,8,2,8,6,8,7,9,5,1,2,8,6,7,5,1,8,3,5,2,6,6,4,9,5,9,3,0,1,7,1,6,2,2,1,9,4,2,1,1,3,0,7,1,5,2,4,0,4,1,7,0,6,1,6,0,7,5,4,6,4,6,0,3

#offset 1

mov $1,10
pow $1,$0
mov $3,2
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
pow $0,3
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
