; A031272: Position of n-th 2 in A031269.
; Submitted by pm120
; 2,8,15,19,32,35,38,40,41,42,43,46,55,58,65,66,67,75,83,84,99,106,107,108,118,119,120,124,126,131,141,151,153,156,163,169,171,177,178,183,190,194,196,199,200,201,206,207,208,210,224

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
