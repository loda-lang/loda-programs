; A160338: Height (maximum absolute value of coefficients) of the n-th cyclotomic polynomial.
; Submitted by mmonnin
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,$0
mul $3,8
lpb $3
  sub $4,$1
  mul $1,7
  div $1,2
  mul $1,$3
  sub $1,4
  add $2,$4
  sub $3,2
lpe
div $2,10
div $1,$2
mov $0,$1
add $0,1
mod $0,10
add $0,10
