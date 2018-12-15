; A274933: Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
; 1,1,2,3,4,5,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42

add $1,$0
mov $2,$0
mov $4,1
add $1,$4
lpb $2,1
  add $2,5
  lpb $4,1
    add $4,$2
  lpe
  add $3,6
  mov $6,$3
  lpb $6,1
    mov $4,$3
    mov $3,1
    sub $2,$4
    sub $2,1
    sub $6,$3
  lpe
  sub $1,$4
  sub $2,1
lpe
