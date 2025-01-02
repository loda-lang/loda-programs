; A215273: Primes congruent to {0, 1, 2, 5} mod 17.
; Submitted by Ralfy
; 2,5,17,19,53,73,103,107,137,223,239,257,277,307,311,359,379,409,443,461,563,613,617,631,647,719,733,787,821,919,937,953,971,991,1021,1039,1093,1123,1229,1259,1277,1297,1327,1361,1399,1429,1433,1447,1481,1531,1549,1583,1637,1667,1753,1787,1871,1889,1973,2011,2113,2143,2161,2297,2347,2351,2381,2399,2467,2521,2551,2657,2671,2687,2789,2857,2861,2909,2963,3011

#offset 1

mov $2,$0
mov $3,-1
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  mod $4,2
  min $1,2
  mul $1,$6
  pow $1,2
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
  sub $4,$6
lpe
mov $0,$3
add $0,2
