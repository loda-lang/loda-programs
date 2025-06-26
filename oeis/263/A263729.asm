; A263729: Primes p where (p - 1)/k - 1 is not prime for any integer k >= 1.
; Submitted by Antares2022
; 2,3,11,23,47,59,83,107,131,167,179,227,251,263,347,359,383,431,443,467,479,503,563,587,599,719,839,863,887,947,983,1019,1031,1091,1187,1223,1283,1307,1319,1367,1439,1451,1487,1511,1523,1607,1619,1811,1823,1847,1907,1931,1979,2027,2039,2063,2099,2207,2267,2351,2399,2411,2447,2459,2579,2819,2879,2903,2939,2963,2999,3023,3083,3119,3167,3203,3251,3323,3359,3407

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,72627 ; Number of divisors d of n such that d-1 is prime.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
