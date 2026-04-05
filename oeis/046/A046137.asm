; A046137: Primes p such that p+4 and p+12 are also prime.
; Submitted by Science United
; 7,19,67,97,127,229,397,487,739,757,907,1009,1279,1447,1567,1597,1609,1867,1999,2239,2269,2377,2539,2659,2707,3037,3217,3319,3457,3529,3697,3877,3907,3919,4639,4789,4999,5167,5437,5569,5647,5689,5737,5779,5839,5857,6199,6217,6469,6829,7207,7477,7537,7669,7687,8089,8167,8419,8677,8929,9337,9619,10099,10627,11239,11317,11677,11827,12037,12097,12277,12409,12907,13147,13159,13327,14407,14419,14767,15259

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  mul $3,2
  pow $4,$5
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mod $5,2
  mul $6,5
  add $1,2
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
mov $0,$1
div $0,3
mul $0,6
add $0,1
