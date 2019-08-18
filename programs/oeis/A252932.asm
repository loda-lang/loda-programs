; A252932: Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 3 of its king move distance from the upper left and every value increasing by 0 or 1 with every step right, diagonally se or down.
; 2,5,13,34,83,176,329,558,879,1308,1861,2554,3403,4424,5633,7046,8679,10548,12669,15058,17731,20704,23993,27614,31583,35916,40629,45738,51259,57208,63601,70454,77783,85604,93933,102786,112179,122128,132649,143758

mov $3,$0
add $2,3
sub $0,1
add $2,$0
add $0,$0
lpb $0,1
  sub $2,1
  sub $0,1
  add $1,$2
  add $2,$0
lpe
sub $1,1
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,2
