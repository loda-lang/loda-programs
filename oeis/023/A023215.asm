; A023215: Primes p such that 4*p + 7 is also prime.
; Submitted by Science United
; 3,13,19,31,43,61,103,109,139,163,241,271,313,373,379,499,523,601,613,631,643,673,709,733,739,751,769,811,823,829,883,1021,1033,1051,1063,1069,1129,1171,1231,1249,1291,1381,1459,1483,1531,1549,1579,1621,1663,1693,1699,1723,1741,1753,1759,1801,1831,1861,1873,1879,2029,2053,2089,2203,2239,2251,2341,2371,2383,2521,2539,2551,2671,2683,2713,2719,2749,2791,2851,3001

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  trn $6,2
  mul $2,$4
  sub $2,17
  equ $3,$4
  add $5,1
lpe
mov $0,$1
div $0,2
sub $0,1
