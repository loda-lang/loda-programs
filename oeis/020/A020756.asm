; A020756: Numbers that are the sum of two triangular numbers.
; Submitted by Science United
; 0,1,2,3,4,6,7,9,10,11,12,13,15,16,18,20,21,22,24,25,27,28,29,30,31,34,36,37,38,39,42,43,45,46,48,49,51,55,56,57,58,60,61,64,65,66,67,69,70,72,73,76,78,79,81,83,84,87,88,90,91,92,93,94,97,99,100,101,102,105,106,108,110,111,112,114,115,119,120,121

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
