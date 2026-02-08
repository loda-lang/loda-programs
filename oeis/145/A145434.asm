; A145434: Decimal expansion of Sum_{n>=1} (-1)^(n-1)*n^2/binomial(2n,n).
; Submitted by Science United
; 1,2,5,5,6,7,2,8,4,7,2,2,8,7,9,6,7,6,8,8,8,8,4,5,3,4,1,3,6,3,9,5,1,5,6,5,9,6,6,0,3,4,3,4,5,3,9,6,7,7,6,8,2,7,6,1,9,4,3,9,5,1,1,6,8,0,5,9,5,1,0,2,7,6,3,1,0,9,4,4

mov $2,4
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  mul $2,-2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,3
  div $2,3
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
