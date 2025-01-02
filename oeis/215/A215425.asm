; A215425: Primes congruent to {0, 1, 2, 4, 5, 6} mod 17.
; Submitted by mg13 [HWU]
; 2,5,17,19,23,53,73,89,103,107,137,157,191,193,223,227,239,257,277,293,307,311,359,379,397,409,431,443,461,463,499,563,599,601,613,617,631,647,701,719,733,769,787,821,839,907,919,937,941,953,971,991,1009,1021,1039,1093,1109,1123,1213,1229,1259,1277,1279,1297,1327,1361,1381,1399,1429,1433,1447,1451,1481,1483,1531,1549,1553,1583,1619,1621

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
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
lpe
mov $0,$3
add $0,2
