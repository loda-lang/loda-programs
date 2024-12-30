; A073016: Decimal expansion of Sum_{n>=1} 1/binomial(2n,n).
; Submitted by Mads Nissen
; 7,3,6,3,9,9,8,5,8,7,1,8,7,1,5,0,7,7,9,0,9,7,9,5,1,6,8,3,6,4,9,2,3,4,9,6,0,6,3,1,2,5,8,3,2,9,0,9,4,9,7,9,0,5,6,8,2,1,9,6,6,5,2,3,0,8,4,7,1,8,1,8,0,2,8,0,7,8,6,4

add $0,1
mov $3,1
mov $4,$0
mul $4,4
lpb $4
  mov $5,$4
  mul $5,2
  add $5,1
  mul $3,$5
  mul $2,$4
  add $2,$3
  div $2,$0
  mul $3,2
  div $3,$0
  sub $4,1
lpe
mov $1,10
pow $1,$0
div $3,$1
mul $2,2
div $2,$3
add $2,$1
div $2,3
mov $0,$2
mod $0,10
