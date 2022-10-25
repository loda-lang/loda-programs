; A066191: Numbers n such that the sum of the odd aliquot parts of n divides n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,7,8,11,12,13,16,17,19,23,24,29,31,32,37,41,43,47,48,53,56,59,61,64,67,71,73,79,83,89,96,97,101,103,107,109,112,113,120,127,128,131,137,139,149,151,157,163,167,173,179,181,191,192,193,197,199,211,223,224,227,229,233,239,240,241,251,256,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,384,389,397,401,409,419,421

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,91570 ; Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
