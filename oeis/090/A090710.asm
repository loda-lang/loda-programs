; A090710: Primes with digits less than 7 whose decimal representation is also a prime when interpreted in base 7.
; Submitted by Science United
; 2,3,5,23,41,43,61,113,131,241,313,401,421,443,461,463,661,1013,1033,1051,1123,1231,1301,1433,1453,1543,1613,2111,2131,2153,2203,2333,2441,2531,2551,3121,3163,3251,3323,3433,3541,4001,4111,4153,4201,4241,4421,4441,4463,4513,4603,4643,5011,5323,5431,6043,6131,6133,6151,6311,6353,6421,6551,6553,10301,10303,10343,10433,10501,10651,11113,11351,11423,11443,12101,12143,12163,12251,12323,12433

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,7093 ; Numbers in base 7.
  mov $5,$3
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
