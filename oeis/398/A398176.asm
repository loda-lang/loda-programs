; A398176: Decimal expansion of the sum of reciprocals of repunit numbers base 7, Sum_{k>=1} 6/(7^k - 1).
; Submitted by Science United
; 1,1,4,5,4,6,0,3,7,4,4,6,1,5,6,9,4,6,9,2,1,3,1,9,7,8,6,6,5,0,6,1,4,7,0,1,2,6,1,5,6,1,0,8,5,6,0,4,9,5,9,8,4,5,0,0,0,8,6,2,6,6,5,1,8,4,5,9,9,8,0,5,3,5,0,7,7,8,0,8

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
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
