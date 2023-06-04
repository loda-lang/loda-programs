; A140736: Triangle read by rows, X^n * [1,0,0,0,...]; where X = a tridiagonal matrix with (1,0,1,0,1,...) in the main diagonal and (1,1,1,...) in the sub- and subsubdiagonals.
; Submitted by BlisteringSheep
; 1,1,1,1,1,1,3,2,1,1,1,5,4,6,3,1,1,1,7,6,15,10,10,4,1,1,1,9,8,28,21,35,20,15,5,1,1,1,11,10,45,36,84,56,70,35,21,6,1,1,1,13,12,66,55,165,120,210,126,126,56,28,7,1

mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,$0
sub $1,1
div $0,2
add $1,$0
bin $1,$0
mov $0,$1
