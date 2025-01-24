; A126692: Prime numbers p such that 1000-p is also a prime. All terms are shown.
; Submitted by USTL-FIL (Lille Fr)
; 3,17,23,29,47,53,59,71,89,113,137,173,179,191,227,239,257,281,317,347,353,359,383,401,431,443,479,491,509,521,557,569,599,617,641,647,653,683,719,743,761,773,809,821,827,863,887,911,929,941,947,953,971,977,983,997

#offset 1

sub $0,1
mov $1,1000
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
