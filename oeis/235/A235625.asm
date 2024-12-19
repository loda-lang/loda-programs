; A235625: Primes whose base-5 representation is also the base-6 representation of a prime.
; Submitted by thorsam
; 2,3,11,31,71,131,191,211,241,251,271,331,421,431,461,491,541,601,631,811,821,911,971,1031,1051,1061,1171,1181,1201,1231,1291,1321,1361,1451,1511,1531,1571,1601,1721,1801,1811,1831,1861,1931,2081,2111,2131,2141,2311,2341,2381,2411,2521,2531,2711,2741,2801,3061,3121,3191,3251,3271,3371,3461,3571,3581,3631,3691,3911,4091,4111,4201,4231,4241,4261,4421,4441,4451,4591,4621

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37465 ; Sum{d(i)*6^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
