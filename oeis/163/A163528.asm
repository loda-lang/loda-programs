; A163528: The X-coordinate of the n-th point in the Peano curve A163334.
; Submitted by Simon Strandgaard
; 0,1,2,2,1,0,0,1,2,3,4,5,5,4,3,3,4,5,6,7,8,8,7,6,6,7,8,8,7,6,6,7,8,8,7,6,5,4,3,3,4,5,5,4,3,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,3,4,5,5,4,3,3,4,5,6,7,8,8,7,6,6,7,8,9,10,11,11,10,9,9,10,11,12,13,14,14,13,12,12,13,14,15
; Formula: a(n) = a(n-1)+A163532(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,163532 ; The change in X-coordinate when moving from the n-1:th to the n-th point in the Peano curve A163334.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
