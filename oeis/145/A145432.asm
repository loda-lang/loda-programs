; A145432: Decimal expansion of sum_{n=1..inf} (-1)^(n-1)*2^n/binomial(2n,n).
; Submitted by Simon Strandgaard
; 5,8,6,7,8,1,9,9,8,7,6,6,9,8,2,1,1,5,8,4,3,6,9,8,0,8,4,9,6,0,1,3,5,2,7,4,7,3,3,8,7,5,9,1,0,3,1,5,7,2,5,4,7,5,6,7,3,5,2,3,5,5,6,7,5,3,3,5,1,7,0,7,5,5,1,6,3,6,9,1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,2
  mul $1,$3
  mul $1,6
  add $1,$2
  div $1,$0
  add $3,1
  mul $2,$3
  div $2,$0
  add $2,$1
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
