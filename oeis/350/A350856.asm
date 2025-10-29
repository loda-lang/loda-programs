; A350856: Initial members of prime triples (p, p+2, p+14).
; Submitted by Kovas McCann
; 3,5,17,29,59,137,149,179,197,227,269,419,599,617,659,809,1019,1049,1277,1289,1607,1787,1997,2129,2237,2267,2657,2789,3167,3257,3299,3329,3359,3527,3557,3917,3929,4217,4229,4259,4547,4637,4649,4787,4799,5009,5099

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  div $3,3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,3
