; A111368: The number of maximal determinant {-1,1} matrices of order n.
; 1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,5,3,3,3,3,7

sub $2,$0
lpb $0
  sub $0,3
  add $2,$0
  sub $0,2
  lpb $2
    add $1,1
    mov $2,0
    mov $3,$0
  lpe
  trn $2,2
lpe
lpb $3
  div $1,2
  div $3,5
lpe
mul $1,2
add $1,1
