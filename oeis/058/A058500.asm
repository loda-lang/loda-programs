; A058500: Primes of the form p*2^k + 1, where p is an odd prime and k > 0.
; Submitted by PDW
; 7,11,13,23,29,41,47,53,59,83,89,97,107,113,137,149,167,173,179,193,227,233,263,269,293,317,347,353,359,383,389,449,467,479,503,509,557,563,569,587,593,641,653,719,769,773,797,809,839,857,863,887,929,977,983,1019,1049,1097,1109,1187,1193,1217,1229,1283,1307,1319,1367,1409,1433,1439,1487,1493,1523,1553,1619,1637,1697,1733,1823,1889,1907,1913,1949,1997,2027,2039,2063,2099,2153,2207,2273,2309,2417,2447,2459,2477,2579,2609,2657,2693

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  div $3,2
  trn $3,2
  add $3,1
  seq $3,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
