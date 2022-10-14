; A126692: Prime numbers p such that 1000-p is also a prime. All terms are shown.
; Submitted by USTL-FIL (Lille Fr)
; 3,17,23,29,47,53,59,71,89,113,137,173,179,191,227,239,257,281,317,347,353,359,383,401,431,443,479,491,509,521,557,569,599,617,641,647,653,683,719,743,761,773,809,821,827,863,887,911,929,941,947,953,971,977,983,997

mov $1,1000
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  sub $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
