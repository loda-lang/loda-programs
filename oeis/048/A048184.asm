; A048184: Primes with nontrivial omnipower group.
; Submitted by damotbe
; 3,5,7,11,17,19,23,47,59,83,107,163,167,179,227,251,257,263,347,359,383,467,479,487,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1459,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,354924 ; a(n) = 1 if A047994(n) is equal to A344005(n), otherwise 0.
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
