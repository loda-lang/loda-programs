; A079148: Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
; Submitted by Dirk Broer
; 2,3,5,7,11,23,47,59,83,107,167,179,227,263,347,359,383,467,479,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459,2579,2819,2879

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  max $3,1
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
