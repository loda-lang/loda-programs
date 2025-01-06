; A043570: Numbers whose base-2 representation has exactly 3 runs.
; Submitted by http://urfak.petrsu.ru/
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271,287,319,383,385,387,391,399,415,447,449,451,455,463,479,481,483,487,495,497,499

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $3,1
  div $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,3
