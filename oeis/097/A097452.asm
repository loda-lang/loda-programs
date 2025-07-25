; A097452: Primes of the form prime(k) + nonprime(k) for some k.
; Submitted by kpmonaghan
; 3,7,11,23,29,71,101,139,151,157,199,229,239,251,263,311,347,367,401,443,479,547,601,653,673,691,709,853,977,991,1013,1051,1087,1181,1237,1291,1327,1451,1487,1579,1637,1693,1721,1753,1777,1861,1877,1913,1951,2029,2087,2161,2237,2251,2297,2351,2381,2543,2557,2657,2683,2767,2777,2791,2897,3011,3079,3121,3169,3209,3221,3299,3413,3461,3499,3571,3623,3631,3719,3739

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $8,$1
  bxo $8,$1
  mov $7,$1
  seq $7,72668 ; Numbers one less than composite numbers.
  add $8,$7
  mov $6,$1
  mov $6,$8
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $3,$6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
