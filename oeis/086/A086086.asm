; A086086: Primes p such that p - floor(sqrt(p)) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,17,23,37,43,47,67,79,107,113,149,151,163,211,257,331,349,409,421,439,509,521,587,593,601,617,709,727,797,839,907,911,937,941,1051,1063,1163,1187,1319,1327,1447,1471,1489,1607,1619,1637,1667,1783,1789,1801,1831,1951,1993,2017,2129,2207,2341,2357,2381,2389,2399,2593,2711,2729,2741,2801,2957,2963,2971,3011,3023,3371,3389,3449,3607,3617,3631,3643

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  mov $6,$5
  pow $5,2
  neq $5,$1
  mov $3,$1
  sub $3,$6
  mul $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
