; A380983: Numbers m whose sum of unitary divisors different from 1 and m is prime.
; Submitted by Just Jake
; 6,10,12,18,22,24,28,30,34,36,40,42,48,52,54,58,60,70,72,76,78,82,88,90,100,102,108,112,118,126,132,138,142,148,160,162,172,184,186,192,196,202,208,214,220,222,232,238,240,246,250,258,264,268,270,274,280

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,0
  sub $5,$3
  add $3,1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,344
  add $5,$3
  mov $3,$5
  sub $3,346
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
