; A064894: Binary dilution of n. GCD of exponents in binary expansion of n.
; Submitted by Stony666
; 0,0,1,1,2,2,1,1,3,3,1,1,1,1,1,1,4,4,1,1,2,2,1,1,1,1,1,1,1,1,1,1,5,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,6,1,1,2,2,1,1,3,3,1,1,1,1,1,1

lpb $0
  div $0,2
  add $2,2
  sub $3,$0
  mod $3,2
  mul $3,$2
  gcd $1,$3
lpe
mov $0,$1
div $0,2
