; A112037: Go through all of the primes p and for each one, factor p-1 into primes. List the primes in order of their first appearance in the p-1 factorizations.
; Submitted by Roadranner
; 2,3,5,11,7,23,13,29,41,17,53,37,83,43,89,19,113,131,67,47,73,31,79,173,179,61,191,97,233,239,251,127,139,281,71,293,101,103,107,163,59,359,193,199,137,419,431,443,151,491,509,181,109,277,593,149,307,641,653,659,683,719,241,743,373,761,257,157,263,809,271,409,283,433,911,311,313,953,487,331

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,71350 ; Distinct values of A058250; these terms appear first at subscripts listed in A071349.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
