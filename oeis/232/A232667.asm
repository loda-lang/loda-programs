; A232667: Primes p such that the p-th odious number is prime; odious primes p such that 2p-1 is prime.
; Submitted by Science United
; 2,7,19,31,37,79,97,157,199,211,229,271,307,331,367,379,439,499,577,601,607,661,727,829,877,967,997,1009,1069,1171,1279,1459,1531,1609,1627,1657,1759,1867,2011,2029,2131,2137,2311,2551,2557,3037,3061,3109,3169,3181,3187,3319,3331,3391,3529,3607,3697,3709,3877,3967,4051,4111,4159,4231,4261,4339,4507,4591,4621,4639,4801,4831,4861,4909,4987,5167,5179,5227,5419,5659

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
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
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
