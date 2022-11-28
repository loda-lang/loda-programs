; A062342: Primes whose sum of digits is a multiple of 8.
; Submitted by USTL-FIL (Lille Fr)
; 17,53,71,79,97,107,233,251,277,349,367,431,439,457,503,521,547,619,673,691,701,709,727,853,907,1061,1069,1087,1151,1223,1249,1429,1447,1483,1511,1601,1609,1627,1663,1753,1861,1933,1951,2141,2213,2239,2293

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,273188 ; Numbers whose digit sum is divisible by 8.
  mov $5,$3
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
