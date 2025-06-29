; A081830: Numbers n such that the n-th term of Hofstadter Q-sequence is < (n+1)-th term.
; Submitted by mmonnin
; 2,3,5,6,8,11,14,16,17,19,23,26,30,33,34,36,37,39,40,42,47,49,50,53,56,58,62,65,68,69,71,72,74,76,78,79,80,83,85,86,89,95,97,98,99,101,104,106,107,108,110,113,114,116,117,120,122,123,125,129,131,132,134,136,137,139,142,145,146,148,151,153,156,159,161,164,166,167,170,173

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,81827 ; Successive differences of Hofstadter Q-sequence.
  mul $3,8
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
