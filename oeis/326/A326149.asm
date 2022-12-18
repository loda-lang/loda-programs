; A326149: Numbers whose product of prime indices is divisible by their sum of prime indices.
; Submitted by Science United
; 2,3,5,7,9,11,13,17,19,23,29,30,31,37,41,43,47,49,53,59,61,63,65,67,71,73,79,81,83,84,89,97,101,103,107,108,109,113,125,127,131,137,139,149,150,151,154,157,163,165,167,169,173,179,181,190,191,193,197,198,199,200,211,223,227,229,233,239,241,251,257,259,263,264,269,271,273,277,281,283,293,307,311,313,317,331,333,337,347,349,351,353,359,361,364,367,373,379,383,385

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326154 ; Denominator of the product of prime indices of n divided by the sum of prime indices of n, n > 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
