; A145433: Decimal expansion of Sum_{n>=1} (-1)^(n-1)*n/binomial(2n,n).
; Submitted by Simon Strandgaard
; 2,7,4,4,3,2,7,1,5,2,7,7,1,2,0,3,2,3,1,1,1,1,5,4,6,5,8,6,3,6,0,4,8,4,3,4,0,3,3,9,6,5,6,5,4,6,0,3,2,2,3,1,7,2,3,8,0,5,6,0,4,8,8,3,1,9,4,0,4,8,9,7,2,3,6,8,9,0,5,5

mov $2,4
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  mul $2,-2
  add $1,$2
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
add $0,$4
mod $0,10
