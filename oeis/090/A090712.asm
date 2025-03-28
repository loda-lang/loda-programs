; A090712: Primes whose base-13 expansion is a (valid) decimal expansion of a prime.
; Submitted by Fardringle
; 2,3,5,7,29,53,59,79,107,113,241,263,269,293,367,373,419,443,521,523,547,601,607,631,677,757,761,787,937,971,1021,1069,1093,1231,1249,1277,1307,1361,1381,1433,1459,1543,1567,1613,1619,2213,2237,2239,2447,2477,2551,2609,2633,2659,2707,2711,2731,2789,2939,2999,3257,3331,3389,3407,3433,3491,3643,3719,3779,4397,4481,4507,4603,4663,4759,4787,4817,4943,4967,4973

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31345 ; Write primes in base 10 but interpret as if in base 13.
  mov $5,$3
  add $5,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
