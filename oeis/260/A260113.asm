; A260113: Maximum number of queens on an n X n chessboard such that no queen attacks more than one other queen.
; 1,2,3,4,5,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,56,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,90,92,93,94,96

#offset 1

mov $1,$0
sub $0,1
div $1,3
lpb $1
  add $0,$1
  mov $1,1
lpe
add $0,1
