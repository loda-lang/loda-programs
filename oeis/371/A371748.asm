; A371748: Decimal expansion of Product_{k>=0} (1 + 1/4^k).
; Submitted by Stephen Uitti
; 2,7,1,1,8,1,9,3,4,7,7,2,6,9,5,8,7,6,0,6,9,1,0,8,8,4,6,9,7,0,7,9,1,8,6,0,2,4,4,3,3,9,9,0,8,5,6,7,4,8,8,5,4,9,4,6,9,3,0,8,0,6,2,9,0,0,6,0,2,6,2,3,6,1,3,0,5,9,7,7

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  mov $0,0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,0
  mul $3,2
  add $6,$0
  mov $1,$6
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
