; A071680: Primes that are the arithmetic mean of their prime predecessor and another prime.
; Submitted by Science United
; 5,37,53,67,157,173,211,257,263,277,373,479,563,593,607,613,631,653,733,809,947,977,1009,1103,1123,1187,1223,1297,1367,1471,1511,1607,1663,1721,1747,1753,1783,1867,1901,1907,1931,1993,2137,2287,2377,2411,2417,2521,2677,2683,2789,2797,2879,2903,2963,3307,3313,3359,3571,3637,3733,3917,4001,4013,4327,4391,4409,4457,4513,4597,4621,4657,4691,4931,4993,5107,5113,5303,5387,5393

add $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  max $4,1
  add $4,2
  seq $4,40 ; The prime numbers.
  mov $6,$4
  mov $7,$4
  div $4,2
  mul $4,2
  sub $4,1
  seq $4,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $7,$4
  mov $4,$7
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
