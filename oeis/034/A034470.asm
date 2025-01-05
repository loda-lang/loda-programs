; A034470: Prime numbers using only the curved digits 0, 2, 3, 5, 6, 8 and 9.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,23,29,53,59,83,89,223,229,233,239,263,269,283,293,353,359,383,389,503,509,523,563,569,593,599,653,659,683,809,823,829,839,853,859,863,883,929,953,983,2003,2029,2039,2053,2063,2069,2083,2089,2099,2203,2239,2269,2293,2309,2333,2339,2383,2389,2393,2399,2503,2539,2593,2609,2633,2659,2663,2683,2689,2693,2699,2803,2833,2903,2909,2939,2953,2963

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28374 ; Numbers that have only curved digits {0, 3, 6, 8, 9} or digits that are both curved and linear {2, 5}.
  mov $5,$3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  pow $3,2
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
