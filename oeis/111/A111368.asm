; A111368: The number of maximal determinant {-1,1} matrices of order n.
; 1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,5,3,3,3,3,7

sub $1,$0
lpb $0
  max $2,$0
  div $2,6
  sub $0,5
  add $1,1
  max $1,0
lpe
trn $1,$2
mul $1,2
add $1,1
mov $0,$1
