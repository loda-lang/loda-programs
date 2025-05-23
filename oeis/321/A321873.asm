; A321873: Decimal expansion of the sum of reciprocals of repunit numbers base 4, Sum_{k>=1} 3/(4^k - 1).
; Submitted by mmonnin
; 1,2,6,3,2,9,3,0,5,8,1,0,0,2,7,1,3,3,1,8,8,7,9,7,2,6,6,3,9,0,3,1,3,9,1,4,6,8,8,4,3,2,4,0,0,8,9,7,2,3,4,6,2,1,3,8,1,7,7,6,2,3,9,0,1,3,8,3,1,4,1,1,1,4,6,6,2,1,9,4

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mul $3,2
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
