; A023247: Primes p such that 3*p + 4 and 9*p + 16 are also prime.
; Submitted by ruslan2570
; 3,5,23,59,73,79,109,179,269,373,383,389,409,439,509,599,683,709,929,983,1019,1129,1193,1409,1423,1453,1663,1699,1879,2039,2053,2069,2579,2753,2963,3049,3169,3203,3259,3719,3769,3833,4799,4973,4993,5303,5443,5483,5639,5653,5779,5953,6043,6073,6263,6323,6379,6599,6689,6703,6779,6869,7039,7369,7523,7549,7639,7789,7823,7919,8039,8059,8209,8243,8263,8369,8419,8719,8963,9293

#offset 1

mov $5,-1
mov $1,5
mov $2,$0
add $2,2
pow $2,3
lpb $2
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,$4
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,39
div $0,9
add $0,3
