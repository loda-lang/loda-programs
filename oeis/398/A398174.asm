; A398174: Decimal expansion of the sum of reciprocals of repunit numbers base 5, Sum_{k>=1} 4/(5^k - 1).
; Submitted by Strydr36
; 1,2,0,6,9,3,5,4,1,4,3,9,1,8,8,9,8,3,1,7,9,2,6,4,8,6,3,7,5,7,5,9,6,4,7,7,0,4,9,2,0,3,7,7,2,6,0,6,8,6,3,0,8,8,1,5,8,3,1,6,7,6,9,3,2,7,3,5,1,9,3,0,3,5,6,8,1,3,7,3

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  sub $2,$3
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
