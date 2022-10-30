; A188754: Primes in A031344.
; Submitted by shiva
; 2,3,5,7,13,19,37,43,73,79,151,181,211,223,241,337,349,373,379,439,487,547,577,601,613,643,769,787,811,823,883,919,937,1009,1039,1069,1123,1249,1303,1381,1753,1789,1801,1831,1933,2017,2053,2131,2161,2239,2389,2593,2617,2659,2671,2707,2791,2917,2953

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31344 ; Write primes in base 10 but interpret as if in base 12.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
