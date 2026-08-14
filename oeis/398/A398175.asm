; A398175: Decimal expansion of the sum of reciprocals of repunit numbers base 6, Sum_{k>=1} 5/(6^k - 1).
; Submitted by Science United
; 1,1,7,0,7,4,5,6,5,0,6,7,4,0,4,6,0,3,2,4,2,5,5,5,8,3,6,4,0,6,9,3,6,4,5,9,2,7,3,1,8,0,5,1,7,3,9,3,2,5,6,9,4,9,2,6,1,2,1,0,6,9,3,3,5,5,1,1,9,0,9,9,3,3,1,4,3,9,6,1

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
