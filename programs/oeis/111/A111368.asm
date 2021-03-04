; A111368: The number of maximal determinant {-1,1} matrices of order n.
; 1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,5,3,3,3,3,7

lpb $0
  trn $0,4
  mov $1,$0
  add $2,$0
  trn $0,1
  add $1,$2
  trn $1,2
  sub $2,$0
lpe
mul $1,2
add $1,1
