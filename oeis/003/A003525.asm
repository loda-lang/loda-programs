; A003525: Divisors of 2^14 - 1.
; Submitted by Stony666
; 1,3,43,127,129,381,5461,16383

#offset 1

mov $2,$0
pow $2,7
lpb $2
  add $3,8
  pow $3,4
  mul $3,2
  sub $3,1
  add $4,1
  add $1,1
  add $3,$4
  gcd $3,$1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
  equ $3,$1
lpe
mov $0,$4
mul $0,2
sub $0,1
