; A357504: Numbers that are the sum of two distinct triangular numbers.
; Submitted by fzs600
; 1,3,4,6,7,9,10,11,13,15,16,18,21,22,24,25,27,28,29,31,34,36,37,38,39,42,43,45,46,48,49,51,55,56,57,58,60,61,64,65,66,67,69,70,72,73,76,78,79,81,83,84,87,88,91,92,93,94,97,99,100,101,102,105,106,108

mov $1,24
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,24
div $0,20
add $0,1
