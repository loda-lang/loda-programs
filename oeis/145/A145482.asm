; A145482: Primes p such that 2*p - 19 is prime.
; Submitted by Omega Intelligence Systems
; 11,13,19,31,43,61,73,79,109,151,163,193,199,229,241,271,283,313,331,373,379,421,439,463,541,571,661,673,709,733,739,751,823,859,883,1009,1051,1129,1153,1201,1279,1453,1543,1549,1663,1669,1741,1759,1783,1789,1801,1831,1873,1879,1933,1993,2011,2089,2131,2179,2221,2251,2269,2293,2311,2341,2371,2389,2503,2521,2539,2593,2671,2683,2713,2719,2731,2749,2791,2833

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  add $3,$5
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
add $0,11
