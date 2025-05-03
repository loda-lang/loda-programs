; A092307: Primes p such that there are no primes q, 3 < q < p, such that (q-1) divides (p-1).
; Submitted by Science United
; 5,7,11,23,47,59,83,107,167,179,227,239,263,347,359,383,443,467,479,503,563,587,647,659,719,827,839,863,887,983,1019,1187,1223,1259,1283,1307,1319,1367,1439,1487,1499,1523,1619,1787,1823,1847,1907,2027,2039,2063,2087,2099,2207,2243,2339,2447,2459,2579,2687,2699,2819,2879,2903,2963,2999,3023,3119,3167,3203,3299,3467,3623,3659,3767,3779,3803,3863,3947,4007,4079

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,356655 ; Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
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
