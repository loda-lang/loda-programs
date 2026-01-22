; A215320: Primes congruent to {1, 2, 3, 5, 6} mod 17.
; Submitted by Dongha Hwang
; 2,3,5,19,23,37,53,71,73,103,107,137,139,173,193,223,227,239,241,257,277,307,311,359,379,397,409,431,443,461,479,499,547,563,601,613,617,631,647,683,719,733,751,787,821,839,853,887,907,919,937,941,953,971,991,1009,1021,1039,1091,1093,1123,1193,1213,1229,1259,1277,1297,1327,1361,1399,1429,1433,1447,1451,1481,1499,1531,1549,1553,1567

#offset 1

mov $2,$0
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
  add $1,72
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  mul $1,$6
  add $1,1
  seq $1,378371 ; Distance between n and the least non prime power >= n, allowing 1.
  mov $4,0
  mod $6,17
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
