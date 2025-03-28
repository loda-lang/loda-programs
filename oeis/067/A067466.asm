; A067466: Primes p such that p-1 has 2 distinct prime factors.
; Submitted by Rhodan71
; 7,11,13,19,23,29,37,41,47,53,59,73,83,89,97,101,107,109,113,137,149,163,167,173,179,193,197,227,233,251,263,269,293,317,347,353,359,383,389,401,433,449,467,479,487,503,509,557,563,569,577,587,593,641,653,677,719,769,773,797,809,839,857,863,887,929,977,983,1019,1049,1097,1109,1153,1187,1193,1217,1229,1283,1297,1307

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,3
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
