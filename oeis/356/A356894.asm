; A356894: a(n) is the number of 0's in the maximal tribonacci representation of n (A352103).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,0,1,0,2,1,1,0,2,2,1,2,1,1,0,3,2,3,2,2,1,2,2,1,2,1,1,0,4,3,3,2,3,3,2,3,2,2,1,3,2,3,2,2,1,2,2,1,2,1,1,0,4,4,3,4,3,3,2,4,3,4,3,3,2,3,3,2,3,2,2,1,4,3,3,2,3,3,2,3

mov $2,-2
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,3
  seq $4,56974 ; Number of blocks of {0, 0, 0} in the binary expansion of n.
  equ $4,0
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
div $0,2
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
