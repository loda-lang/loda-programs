; A106067: Primes p such that 3*p + 2 and 2*p + 3 are primes.
; Submitted by artemis8
; 5,7,13,17,19,29,43,89,97,127,139,167,173,197,199,227,269,337,349,353,383,397,409,439,503,523,607,643,659,797,859,887,929,1013,1039,1063,1069,1109,1153,1193,1259,1277,1303,1307,1427,1429,1483,1559,1567,1583,1693,1723,1777,1879,1993,2087,2099,2129,2239,2477,2549,2617,2689,2707,2789,2833,2857,2927,2939,3137,3163,3209,3389,3433,3499,3533,3617,3659,3823,3877,3967,4003,4049,4079,4133,4157,4229,4297,4409,4483,4637,4889,5087,5227,5417,5477,5557,5659,5743,5827

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  add $1,1
  add $1,$6
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
