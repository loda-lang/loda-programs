; A135462: a(n) = number of Eisenstein primes (see A055664) of norm <= n.
; Submitted by AL ADIM
; 0,0,0,6,12,12,12,24,24,24,24,24,24,36,36,36,36,36,36,48,48,48,48,48,48,54,54,54,54,54,54,66,66,66,66,66,66,78,78,78,78,78,78,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,102,102,102,102,102

lpb $0
  mov $4,0
  equ $4,$0
  mov $5,$0
  dir $5,3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$0
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$5
  mul $3,6
  add $3,$4
  mov $2,$0
  seq $2,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
