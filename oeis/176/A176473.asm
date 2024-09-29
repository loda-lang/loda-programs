; A176473: The coefficients (times n!) of the expansion of the sum {k=1 to Inf.} of Sin(x^n).
; Submitted by entity
; 0,1,2,5,24,121,600,5039,40320,302401,3659040,39916799,399168000,6227020801,87160993920,1100625926399,20922789888000,355687428096001,5335329064665600,121645100408831999,2453176191578112000

mov $1,1
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  mod $3,2
  mul $3,$2
  mul $3,2
  add $4,$0
  mul $5,$1
  sub $5,$2
  add $5,$3
  add $1,1
lpe
gcd $6,$5
mov $0,$6
