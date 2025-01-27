; A033491: a(n) is the smallest integer that takes n halving and tripling steps to reach 1 in the 3x+1 problem.
; Submitted by Skillz
; 1,2,4,8,16,5,10,3,6,12,24,48,17,34,11,22,7,14,28,9,18,36,72,25,49,98,33,65,130,43,86,172,57,114,39,78,153,305,105,203,406,135,270,540,185,361,123,246,481,169,329,641,219,427,159,295,569,1138,379,758,283,505,1010,377,673,251,502,167,334,111,222,444,799,297,593,1063,395,790,263,526

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,153330 ; Differences in adjacent elements of the sequence quantifying the steps needed for n to converge to 1 in the Collatz Conjecture.
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
add $0,1
