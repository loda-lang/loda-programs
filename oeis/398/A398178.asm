; A398178: Decimal expansion of the sum of reciprocals of repunit numbers base 9, Sum_{k>=1} 8/(9^k - 1).
; Submitted by Science United
; 1,1,1,2,3,6,0,9,4,1,2,9,7,5,0,5,0,3,4,8,6,9,8,2,7,7,9,4,9,5,2,7,1,2,4,1,7,1,1,4,9,0,1,1,7,6,5,4,2,5,5,6,8,7,6,4,0,8,2,8,3,9,4,7,8,3,7,3,6,1,6,1,1,6,2,9,3,3,2,8

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  mul $3,3
  add $2,$3
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  mov $0,$5
  mov $2,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
