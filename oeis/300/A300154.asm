; A300154: Consider a spiral on an infinite hexagonal grid. a(n) is the number of cells in the part of the spiral from 1st to n-th cell that are on the same column or diagonal (in any of three directions) as the n-th cell along the spiral, including that cell itself.
; Submitted by Kotenok2000
; 1,2,3,3,4,4,5,5,5,6,6,7,6,7,7,8,7,8,9,8,9,8,9,10,9,10,11,9,10,11,10,11,12,10,11,12,13,11,12,13,11,12,13,14,12,13,14,15,12,13,14,15,13,14,15,16,13,14,15,16,17,14,15,16,17,14,15,16,17,18,15,16,17,18,19,15,16,17,18,19

#offset 1

sub $0,1
mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  div $5,3
  div $3,2
  sub $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
add $0,$1
