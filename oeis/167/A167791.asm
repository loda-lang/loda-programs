; A167791: Numbers with primitive root 2.
; Submitted by Athlici
; 3,5,9,11,13,19,25,27,29,37,53,59,61,67,81,83,101,107,121,125,131,139,149,163,169,173,179,181,197,211,227,243,269,293,317,347,349,361,373,379,389,419,421,443,461,467,491,509,523,541,547,557,563,587,613,619,625,653,659,661,677,701,709,729,757,773,787,797,821,827,829,841,853,859,877,883,907,941,947,1019

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
