; A023215: Primes p such that 4*p + 7 is also prime.
; Submitted by DukeBox
; 3,13,19,31,43,61,103,109,139,163,241,271,313,373,379,499,523,601,613,631,643,673,709,733,739,751,769,811,823,829,883,1021,1033,1051,1063,1069,1129,1171,1231,1249,1291,1381,1459,1483,1531,1549,1579,1621,1663,1693,1699,1723,1741,1753,1759,1801,1831,1861,1873,1879,2029,2053,2089,2203,2239,2251,2341,2371,2383,2521,2539,2551,2671,2683,2713,2719,2749,2791,2851,3001

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  add $1,4
  mul $2,$4
  sub $2,1
  mov $6,4
lpe
mov $0,$1
sub $0,20
div $0,8
add $0,3
