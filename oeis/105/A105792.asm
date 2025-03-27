; A105792: Largest prime <= numbers congruent (2,4) mod 6 (duplicates removed).
; Submitted by Simon Strandgaard
; 2,3,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  mov $2,$1
  seq $2,100318 ; Numbers n such that at least one of n-1 and n+1 is composite.
  mov $0,0
  mov $1,$2
  sub $1,7
  div $1,2
  mul $1,2
  add $1,5
lpe
mov $0,$1
add $0,2
