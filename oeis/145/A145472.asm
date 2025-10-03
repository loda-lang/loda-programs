; A145472: Primes p such that (p+7)/2 is prime.
; Submitted by mudpuppie
; 3,7,19,31,67,79,127,139,151,199,211,271,307,379,439,547,607,619,691,727,739,751,787,811,859,907,919,967,991,1039,1087,1231,1279,1447,1459,1471,1531,1567,1699,1747,1759,1831,1867,1987,2011,2131,2179,2239,2251,2467,2551,2647,2791,2851,2887,2971,3079,3187,3307,3319,3331,3391,3499,3511,3547,3559,3571,3727,3739,3967,4027,4051,4099,4159,4219,4567,4759,4999,5107,5179

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
