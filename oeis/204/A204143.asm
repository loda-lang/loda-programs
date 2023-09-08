; A204143: Symmetric matrix based on f(i,j)=max(ceiling(i/j),ceiling(j/i)), by antidiagonals.
; Submitted by Jon Maiga
; 1,2,2,3,1,3,4,2,2,4,5,2,1,2,5,6,3,2,2,3,6,7,3,2,1,2,3,7,8,4,2,2,2,2,4,8,9,4,3,2,1,2,3,4,9,10,5,3,2,2,2,2,3,5,10,11,5,3,2,2,1,2,2,3,5,11,12,6,4,3,2,2,2,2,3,4,6,12,13,6

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $0,$2
add $0,1
add $1,1
div $1,$0
mov $0,$1
