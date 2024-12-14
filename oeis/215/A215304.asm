; A215304: Primes congruent to {1, 2, 3, 4} mod 17.
; Submitted by Science United
; 2,3,19,37,53,71,89,103,137,139,157,173,191,223,239,241,257,293,307,359,409,443,461,463,479,547,563,599,613,631,647,683,701,733,751,769,853,887,919,937,953,971,1021,1039,1091,1109,1123,1193,1259,1277,1279,1327,1361,1381,1429,1447,1481,1483,1499,1531,1549,1567,1583,1601,1619,1667,1669,1721,1753,1787,1789,1823,1871,1873,1889,1907,1973,1993,2027,2111

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
  mod $4,2
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $1,5
  add $1,10
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  pow $1,2
  add $1,$4
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
