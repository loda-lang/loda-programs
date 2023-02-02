; A125272: Primes p such that 3p - 2 and 3p + 2 are also primes.
; Submitted by Merlin2331
; 3,5,7,13,23,37,43,103,127,163,167,257,293,313,337,433,523,757,797,887,953,1013,1063,1153,1283,1303,1307,1483,1597,1657,1667,1693,1723,1783,1913,2003,2333,2347,2557,2897,2927,3067,3533,3823,3943,4003,4013,4093,4297,4327,4877,4943,5087,5147,5227,5417,5483,5857,6043,6133,6173,6337,6473,6803,6827,6917,6967,7127,7187,7523,7547,7573,7603,7673,7687,7853,7867,7877,7993,8147,8447,8513,8527,8647,9283,9343,9623,9857,9973,10037,10313,10463,10687,10753,11117,11177,11213,11257,11353,11587

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
mul $0,2
add $0,3
