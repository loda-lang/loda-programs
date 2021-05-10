; A111368: The number of maximal determinant {-1,1} matrices of order n.
; 1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,5,3,3,3,3,7

lpb $0
  sub $2,$0
  lpb $0
    mod $0,5
    add $0,$2
    mov $1,$0
  lpe
  max $2,$1
  add $2,10
lpe
trn $0,5
mov $1,$0
div $1,5
mul $1,2
add $1,1
