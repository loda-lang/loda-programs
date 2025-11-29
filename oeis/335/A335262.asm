; A335262: Triangle of triangular numbers, read by rows, constructed like this: Given a sequence t, start row 0 with t(0). Compute row n for n > 0 by reversing row n-1 and prepending t(n). The sequence t is here chosen as the triangular numbers.
; Submitted by Science United
; 0,1,0,3,0,1,6,1,0,3,10,3,0,1,6,15,6,1,0,3,10,21,10,3,0,1,6,15,28,15,6,1,0,3,10,21,36,21,10,3,0,1,6,15,28,45,28,15,6,1,0,3,10,21,36,55,36,21,10,3,0,1,6,15,28,45,66,45,28,15,6,1,0,3,10,21,36,55

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
add $1,$2
bin $1,2
mov $0,$1
