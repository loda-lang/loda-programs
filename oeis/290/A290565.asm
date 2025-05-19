; A290565: Decimal expansion of sum of reciprocal golden rectangle numbers.
; Submitted by Science United
; 1,7,7,3,8,7,7,5,8,3,2,8,5,1,3,2,3,4,3,8,0,2,3,6,2,7,6,5,6,7,6,9,6,5,9,2,2,8,3,0,7,2,3,2,3,9,3,5,9,4,3,4,1,1,0,8,3,9,2,2,9,0,4,9,8,6,4,9,2,2,0,7,5,3,0,3,8,5,1,1

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $0,$2
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
