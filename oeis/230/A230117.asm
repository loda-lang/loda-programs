; A230117: Primes p such that 2*p+1 is prime and 2*p+3 is not prime.
; Submitted by Ralfy
; 3,11,23,41,83,131,179,191,233,239,251,281,293,359,419,431,443,491,593,641,653,683,719,761,911,953,1019,1031,1049,1103,1223,1229,1289,1409,1439,1451,1481,1511,1601,1811,1889,1901,1931,1973,2003,2039,2069,2141,2339,2351,2459,2543,2693,2699,2741,2753,2903,2963,2969,3023,3299,3359,3449,3491,3539,3593,3623,3761,3803,3821,3851,3863,3911,4019,4073,4211,4271,4349,4373,4391,4481,4733,4793,4871,4919,4943,5039,5051,5081,5171,5231,5279,5303,5333,5399,5441,5501,5639,5711,5741

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$1
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
