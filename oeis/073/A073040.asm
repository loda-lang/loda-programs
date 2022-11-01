; A073040: Numbers n such that sum of proper divisors of n is a square.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,11,12,13,15,17,19,23,24,26,29,31,37,41,43,47,53,56,59,61,67,71,73,75,76,79,83,89,90,95,97,101,103,107,109,113,119,122,124,127,131,137,139,140,143,147,149,151,153,157,163,167,173,176,179,181,191,193,194,197,199,211,215,223,227,229,233,239,241,243,251,257,263,269,271,277,281,283,287,293,307,311,313,317,331,332,337,347,349,353,359,363,367,373,379

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
