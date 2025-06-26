; A356898: a(n) is the number of trailing 1's in the maximal tribonacci representation of n (A352103).
; Submitted by Landjunge
; 0,1,0,2,0,1,0,3,1,0,2,0,1,0,4,0,2,0,1,0,3,1,0,2,0,1,0,5,0,1,0,3,1,0,2,0,1,0,4,0,2,0,1,0,3,1,0,2,0,1,0,6,1,0,2,0,1,0,4,0,2,0,1,0,3,1,0,2,0,1,0,5,0,1,0,3,1,0,2,0

mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,56974 ; Number of blocks of {0, 0, 0} in the binary expansion of n.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
lex $0,2
