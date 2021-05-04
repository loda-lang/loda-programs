; A274933: Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
; 1,1,2,3,4,5,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42

mov $1,$0
lpb $0
  sub $1,1
  add $2,3
  sub $0,$2
  trn $0,10
lpe
add $1,1
