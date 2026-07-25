; A031034: Position of n-th 6 in A031027.
; Submitted by vaughan
; 8,12,15,20,28,34,58,69,72,84,89,91,101,104,120,126,127,139,141,145,146,165,177,180,185,191,198,215,216,218,219,228,245,247,249,254,262,272,279,289,293,298,309,312,318,332,339,349,354

#offset 1

mov $1,2
mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
  add $3,2
  dif $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
