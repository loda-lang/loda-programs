; A103564: Primes p such that 3*p^2 + 2 is prime.
; Submitted by abr00
; 3,7,13,53,67,97,227,263,277,337,487,503,547,557,613,617,647,683,727,937,953,977,1093,1277,1327,1427,1583,1637,1663,1723,1873,1907,1987,2087,2267,2297,2467,2593,2663,2677,2803,3037,3083,3343,3373,3433,3643,3797,3847,3853,3907,3917,3923,4127,4217,4337,4547,4663,4943,5113,5167,5323,5557,5653,5657,5743,5867,5897,6047,6073,6163,6173,6217,6247,6257,6373,6607,6733,7027,7237

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  mov $6,$3
  mod $3,2
  add $3,$6
  add $6,$3
  add $6,$3
  mov $3,$6
  mul $3,2
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
