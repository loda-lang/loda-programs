; A257020: Numbers whose quarter-square representation consists of three terms.
; Submitted by Stony666
; 15,19,23,28,33,35,39,41,45,47,52,54,59,61,63,67,69,71,75,77,79,80,84,86,88,89,93,95,97,98,103,105,107,108,113,115,117,118,120,124,126,128,129,131,135,137,139,140,142,143,147,149,151,152,154,155,159,161,163,164,166,167,172,174,176,177,179,180,185,187,189,190,192,193,195,199,201,203,204,206

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257023 ; Number of terms in the quarter-sum representation of n.
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
