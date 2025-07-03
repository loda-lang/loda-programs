; A300416: Number of prime Eisenstein integers z = x - y*w^2 with |z| <= n and where w = -1/2 + i*sqrt(3)/2 is a primitive cube root of unity.
; Submitted by fzs600
; 0,2,4,6,9,11,15,17,23,25,30,34,40,44,50,54,61,65,71,79,87,91,98,104,114,122,128,138,147,155,161,171,183,193,199,209,217,225,237,249,262,276,286,296,308,318,331,345,359,365,377,391,410,418,428

#offset 1

mov $1,$0
pow $1,2
lpb $1
  mov $2,$1
  dir $2,3
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$2
  mul $3,6
  mov $5,$1
  seq $5,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $5,$3
  sub $1,1
  add $4,$5
lpe
mov $0,$4
div $0,6
