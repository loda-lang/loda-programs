; A398177: Decimal expansion of the sum of reciprocals of repunit numbers base 8, Sum_{k>=1} 7/(8^k - 1).
; Submitted by Shanman Racing
; 1,1,2,6,7,6,3,2,9,0,2,0,5,4,3,6,7,7,7,6,3,7,1,1,7,9,4,9,0,0,5,5,0,0,1,9,8,8,5,5,2,0,6,9,9,2,1,7,7,2,9,8,4,2,4,5,2,5,8,5,1,4,3,0,5,3,4,7,6,7,5,8,6,0,0,6,0,4,4,5

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  add $2,$3
  mul $3,3
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  mov $0,$5
  mov $2,1
  add $2,$3
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
