; A001817: G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
; Submitted by Frank [NT]
; 1,1,1,2,1,1,2,2,1,2,1,2,2,2,1,3,1,1,2,3,2,2,1,2,2,2,1,4,1,2,2,3,1,2,2,2,2,2,2,4,1,2,2,3,1,2,1,3,3,3,1,4,1,1,2,4,2,2,1,3,2,2,2,4,2,2,2,3,1,4,1,2,2,2,2,4,2,2,2,5

#offset 1

mov $1,2
mov $2,1
lpb $0
  sub $1,$2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $2,2
  div $2,-2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
