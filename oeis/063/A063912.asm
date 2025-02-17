; A063912: Primes p such that 2*p - 11 is also prime.
; Submitted by Science United
; 7,11,17,29,41,47,59,71,89,101,131,137,179,197,227,239,251,257,347,419,449,461,479,491,521,557,587,599,617,647,659,719,761,797,809,839,911,929,941,971,1019,1049,1061,1109,1181,1217,1229,1277,1301,1361,1427,1487,1511,1601,1607,1667,1709,1889,1907,1931,1979,2069,2111,2141,2237,2267,2297,2351,2357,2381,2399,2441,2477,2531,2549,2579,2591,2621,2657,2699

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,6
  add $6,1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
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
mov $0,$1
add $0,7
