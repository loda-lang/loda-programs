; A260647: Numbers that are the sum of two distinct nonzero triangular numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,7,9,11,13,16,18,21,22,24,25,27,29,31,34,36,37,38,39,42,43,46,48,49,51,55,56,57,58,60,61,64,65,66,67,69,70,72,73,76,79,81,83,84,87,88,91,92,93,94,97,99,100,101,102,106,108,111,112,114,115,119,120

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,23555 ; Self-convolution of A023531.
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
lpe
mov $0,$1
div $0,9
