; A260113: Maximum number of queens on an n X n chessboard such that no queen attacks more than one other queen.
; 1,2,3,4,5,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40
mov $2,$0
add $3,$0
add $1,1
add $2,1
add $1,$3
sub $0,1
lpb $0,1
  add $0,$2
  sub $0,6
lpe
add $0,$0
lpb $0,1
  sub $0,6
  add $1,1
lpe
