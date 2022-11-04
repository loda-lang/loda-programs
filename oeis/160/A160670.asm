; A160670: Primes in A160668 in order of appearance.
; Submitted by Landjunge
; 7,5,3,89,83,71,59,53,47,41,29,17,11,3,887,863,827,821,809,773,761,743,719,683,653,647,641,617,599,569,557,521,509,491,479,443,431,401,383,359,353,347,317,281,257,239,227,191,179,173,137,113,89,71,59,53,47,29

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,160668 ; Distance between prime(n) and the next higher power of 10.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
