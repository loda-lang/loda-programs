; A173960: Averages of four consecutive odd squares.
; 21,41,69,105,149,201,261,329,405,489,581,681,789,905,1029,1161,1301,1449,1605,1769,1941,2121,2309,2505,2709,2921,3141,3369,3605,3849,4101,4361,4629,4905,5189,5481,5781,6089,6405,6729,7061,7401,7749,8105,8469

add $0,2
add $1,4
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  add $2,4
lpe
add $1,1
