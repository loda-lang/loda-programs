; A234999: Primes p such that the p-th evil number is prime; 2 together with evil primes p such that 2p - 1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,139,337,547,619,691,811,937,1237,1297,1399,1429,2089,2179,2221,2281,2467,2539,2617,2707,2719,2791,2851,3019,3067,3499,3739,3769,4027,4177,4357,4447,4567,4951,5431,5479,5557,5581,5749,6037,6229,6379,6421,6691,6841,7507,7537,7621,7639,7867,8017,8329,8941,9007,9067,9091,9127,9151,9199,9739,9859,9901,9907,9931,10267,10429,10531,10639,10657,10789,10831,10909,11047,11251,11311,11497,11779,11839,11887

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  mov $7,$6
  div $7,6
  dgs $7,2
  add $6,$7
  sub $6,1
  gcd $6,2
  sub $6,1
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6
add $0,2
