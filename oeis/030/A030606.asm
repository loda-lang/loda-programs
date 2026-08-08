; A030606: Position of n-th 1 in A030604.
; Submitted by Science United
; 1,5,8,13,15,22,26,38,39,42,43,49,54,55,58,65,75,82,88,95,97,98,103,107,111,125,134,135,136,148,156,159,161,171,184,187,193,201,203,212,218,220,233,239,245,246,247,251,257,284,285,288

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  mul $3,2
  pow $3,2
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
add $0,1
