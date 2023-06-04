; A140737: Triangle read by rows, X^n * [1,0,0,0,...]; where X = an infinite tridiagonal matrix with (1,1,1,...) in the main and subdiagonals and (1,0,1,0,1,...) in the subsubdiagonal.
; Submitted by BlisteringSheep
; 1,1,1,1,1,2,3,1,1,1,3,6,4,5,1,1,1,4,10,10,15,6,7,1,1,1,5,15,20,35,21,28,8,9,1,1,1,6,21,35,70,56,84,36,45,10,11,1,1,1,7,28,56,126,126,210,120,165,55,66,12,13,1,1

mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,$0
sub $1,1
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
