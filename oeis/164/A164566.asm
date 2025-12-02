; A164566: Primes p such that 7*p-6 and 7*p+6 are also prime numbers.
; Submitted by Science United
; 5,11,19,31,41,61,71,109,151,211,229,269,379,419,431,439,479,619,641,709,739,809,839,971,1009,1069,1229,1259,1319,1361,1439,1451,1499,1531,1579,1669,1801,1879,1889,2011,2111,2239,2269,2381,2411,2551,2579,2591,2609,2621,2749,2791,2819,2909,3001,3299,3529,3541,3559,3631,4079,4091,4621,4639,4691,4799,4801,5021,5039,5059,5209,5261,5531,5651,5659,5711,5791,5839,6011,6029

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  add $1,4
  mov $3,$5
  add $3,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
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
sub $0,27
div $0,7
add $0,5
