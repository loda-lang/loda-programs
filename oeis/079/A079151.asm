; A079151: Primes p such that p-1 has at most 3 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 3.
; Submitted by Steve Dodd
; 2,3,5,7,11,13,19,23,29,31,43,47,53,59,67,71,79,83,103,107,131,139,149,167,173,179,191,223,227,239,263,269,283,293,311,317,347,359,367,383,389,419,431,439,443,467,479,499,503,509,557,563,587,599,607,619,643,647,653,659,683,719,743,773,787,797,823,827,839,863,887,907,947,971,983,1019,1031,1039,1087,1091,1103,1109,1163,1187,1223,1229,1259,1283,1307,1319,1367,1399,1427,1439,1447,1487,1493,1499,1511,1523

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,117358 ; a(n) = A032742(A032742(A032742(n))) = ((n/lpf(n))/lpf(n/lpf(n)))/lpf((n/lpf(n))/lpf(n/lpf(n))), where lpf=A020639, least prime factor.
  mov $3,$1
  add $3,$5
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
