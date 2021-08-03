; A344674: a(n) is the maximum value such that there is an n X n binary orthogonal matrix with every row having at least a(n) ones.
; 1,1,1,3,1,5,3,7,5,9,5,11

mov $1,$0
sub $1,2
lpb $0,2
  sub $1,2
  div $2,2
  sub $2,$1
lpe
trn $1,$2
mul $1,2
add $1,1
