; A073016: Decimal expansion of Sum_{n>=1} 1/binomial(2n,n).
; Submitted by Jamie Morken(s2)
; 7,3,6,3,9,9,8,5,8,7,1,8,7,1,5,0,7,7,9,0,9,7,9,5,1,6,8,3,6,4,9,2,3,4,9,6,0,6,3,1,2,5,8,3,2,9,0,9,4,9,7,9,0,5,6,8,2,1,9,6,6,5,2,3,0,8,4,7,1,8,1,8,0,2,8,0,7,8,6,4

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
div $1,3
mov $0,$1
mod $0,10
