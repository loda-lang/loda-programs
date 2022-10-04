; A353219: Positive integers which cannot be expressed as the sum of three or fewer squares, no more than two of which are greater than 1.
; Submitted by fpar
; 7,12,15,22,23,24,28,31,39,43,44,47,48,55,56,57,60,63,67,70,71,76,77,78,79,84,87,88,92,93,94,95,96,103,108,111,112,115,119,120,124,127,132,133,134,135,139,140,141,142,143,151,152,155,156,159,166,167,168,172,175

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,12
div $0,2
add $0,7
