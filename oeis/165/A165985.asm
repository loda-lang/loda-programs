; A165985: Primes that are 8 plus the sum of three consecutive primes.
; Submitted by Science United
; 23,31,67,79,139,151,167,181,277,337,379,433,479,541,641,709,739,757,797,811,919,1069,1087,1237,1279,1399,1619,1697,1787,1801,1951,2083,2137,2207,2311,2503,2557,2659,2713,2767,2833,2939,3049,3061,3079,3169,3301,3547,3677,3691,3793,3823,3847,3919,4129,4297,4327,4391,4789,4813,4861,5113,5297,5443,5653,5821,5881,6007,6163,6221,6361,6551,6679,6869,6907,6961,6991,7211,7309,7333

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34961 ; Sums of three consecutive primes.
  mov $5,$3
  mul $3,2
  add $3,16
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
add $0,8
