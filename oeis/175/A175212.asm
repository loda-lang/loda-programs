; A175212: Numbers n such that A000975(n-1)/n is an integer. Also numbers n such that arithmetic mean of the first n Jacobsthal numbers is an integer.
; Submitted by waffleironhead
; 1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,341,347,349,353,359,367,373,379,383,389,397,401,409

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,2
  pow $5,$3
  mul $3,3
  mod $5,$3
  mov $3,$5
  equ $3,2
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
