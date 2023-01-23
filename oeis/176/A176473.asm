; A176473: The coefficients (times n!) of the expansion of the sum {k=1 to Inf.} of Sin(x^n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,5,24,121,600,5039,40320,302401,3659040,39916799,399168000,6227020801,87160993920,1100625926399,20922789888000,355687428096001,5335329064665600,121645100408831999,2453176191578112000

mov $5,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$2
  bin $1,$0
  mul $3,$5
  add $5,1
  sub $0,$1
  seq $0,16077 ; Inverse of 2068th cyclotomic polynomial.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
