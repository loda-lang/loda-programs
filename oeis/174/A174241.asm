; A174241: Primes p such that 2*p-3 and 4*p-5 are also prime.
; Submitted by Ralfy
; 3,7,13,43,67,97,127,181,211,223,331,373,457,613,727,751,757,907,967,1021,1033,1171,1201,1231,1453,1471,1483,1747,1933,2011,2137,2437,2473,2503,2521,2617,2857,2953,3067,3163,3541,3607,3823,3847,3943,4057,5167,5347,5443,5737,5791,5851,6007,6133,6337,6397,6451,6481,6733,6883,7351,7393,7417,7963,8443,8467,8581,8647,8677,8971,9067,9403,9661,9697,9781,10711,10903,11131,11173,11551,11731,12277,12343,12487,12763,12823,12853,13441,13873,14011,14251,14281,14323,14431,14683,14767,15427,15493,15511,15661

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  add $5,$3
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
