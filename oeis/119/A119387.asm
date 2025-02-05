; A119387: a(n) is the number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
; Submitted by iBezanilla
; 0,0,1,0,2,1,2,0,3,2,3,1,3,2,3,0,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,0,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,0,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  equ $2,$1
  add $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$3
sub $0,1
