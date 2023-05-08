; A163529: The Y-coordinate of the n-th point in the Peano curve A163334.
; Submitted by [TA]crashtech
; 0,0,0,1,1,1,2,2,2,2,2,2,1,1,1,0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,5,5,4,4,4,3,3,3,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,8,8,8,7,7,7,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,7,7,7,6,6,6,6,6,6,7,7,7,8,8,8,8
; Formula: a(n) = a(n-1)+A163533(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,163533 ; The change in Y-coordinate when moving from the n-1:th to the n-th point in the Peano curve A163334.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
