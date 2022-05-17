; A079148: Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
; Submitted by zombie67 [MM]
; 2,3,5,7,11,23,47,59,83,107,167,179,227,263,347,359,383,467,479,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459,2579,2819,2879

add $0,1
mov $1,$0
sub $0,2
lpb $0
  trn $0,1
  seq $0,5385 ; Safe primes p: (p-1)/2 is also prime.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
