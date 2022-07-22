; A105792: Largest prime <= numbers congruent (2,4) mod 6 (duplicates removed).
; Submitted by Simon Strandgaard
; 2,3,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,105399 ; Largest prime <= numbers of the form 6k+3 (duplicates removed).
  sub $1,2
  mov $0,0
lpe
mov $0,$1
add $0,2
