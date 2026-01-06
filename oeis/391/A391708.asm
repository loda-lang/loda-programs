; A391708: Decimal expansion of the sum of the reciprocals of the positive Pell numbers.
; Submitted by LeChat51X
; 1,8,4,2,2,0,3,0,4,9,8,2,7,5,2,8,5,8,0,7,9,2,3,7,1,5,8,3,2,7,9,8,0,8,3,8,9,0,0,5,2,7,0,2,1,1,8,5,4,3,7,6,6,7,6,8,1,6,6,9,2,6,2,2,1,9,9,0,8,4,7,6,3,3,4,5,7,2,7,8

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
  add $2,$3
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
