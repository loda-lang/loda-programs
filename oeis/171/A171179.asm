; A171179: Numbers that are divisible by exactly 3 primes (counted with multiplicity) and sandwiched between primes.
; Submitted by [AF>Libristes] Dudumomo
; 12,18,30,42,102,138,282,618,642,822,1698,1878,2082,2238,2382,2658,2802,3462,3558,3918,4638,4722,5442,6198,6702,8538,8598,9678,10938,12162,12378,12822,12918,13218,13722,13758,13998,14082,16062,17418,19542

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
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
add $0,2
mul $0,6
