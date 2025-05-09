; A079710: Numbers m such that the squarefree kernel of m is larger than the squarefree kernel of m+1.
; Submitted by Fornax
; 3,7,11,15,17,19,23,24,26,31,35,39,43,44,47,51,53,55,59,62,63,67,71,74,79,80,83,87,89,91,95,97,99,103,107,111,115,116,119,120,123,124,127,131,134,139,143,146,149,151,155,159,161,163,167,168,170,174,175,179,183,187,188,191,195,197,199,203,206,207,211,215,219,223,227,231,233,235,239,241

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76334 ; Differences between successive squarefree kernels.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
