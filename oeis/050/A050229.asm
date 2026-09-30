; A050229: Numbers k such that for any x in 1..k-1 there exists a y in 0..k-2 such that x^2 == 2^y (mod k).
; Submitted by DukeBox
; 1,2,3,5,11,13,19,29,37,53,59,61,67,83,101,107,131,139,149,163,173,179,181,197,211,227,269,293,317,347,349,373,379,389,419,421,443,461,467,491,509,523,541,547,557,563,587,613,619,653,659,661,677,701,709,757,773,787,797,821,827,829,853,859,877,883,907,941,947

#offset 1

mov $2,$0
mov $1,$0
sub $1,2
lpb $1
  max $1,1
  seq $1,179194 ; Bases n in which 1/(n-2) is non-terminating and has period n-3.
  mov $3,1
  seq $3,3628 ; Primes congruent to {5, 7} mod 8.
  mul $3,$1
  mov $1,$3
  sub $1,25
  div $1,5
  add $1,3
  mov $2,$1
  mov $1,0
lpe
mov $0,$2
mov $1,$2
sub $1,1
