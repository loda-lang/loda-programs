; A166567: Primes p such that sum of digits - 1 is prime.
; Submitted by fzs600
; 3,13,17,31,53,59,71,103,107,149,167,211,233,239,251,257,293,347,383,389,419,431,479,491,503,509,521,563,569,587,617,653,659,677,701,743,761,839,857,929,941,947,983,1021,1049,1061,1151,1193,1201,1223,1229,1283,1289,1319,1373,1409,1427,1481,1487,1511,1553,1559,1571,1601,1607,1667,1733,1823,1847,1913,1931,1973,2011,2039,2099,2129,2141,2213,2237,2273

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,186647 ; Even numbers whose decimal digits sum to a prime.
  mov $5,$3
  add $3,1
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
add $0,1
