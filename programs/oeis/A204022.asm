; A204022: Symmetric matrix based on f(i,j) = max(2i-1, 2j-1), by antidiagonals.
; 1,3,3,5,3,5,7,5,5,7,9,7,5,7,9,11,9,7,7,9,11,13,11,9,7,9,11,13,15,13,11,9,9,11,13,15,17,15,13,11,9,11,13,15,17,19,17,15,13,11,11,13,15,17,19,21,19,17,15,13,11,13,15,17,19,21,23,21,19,17,15,13,13,15,17,19,21,23,25,23,21,19,17,15,13,15,17,19,21,23,25,27,25,23,21,19,17,15,15,17,19,21,23,25,27,29,27,25,23,21,19,17,15,17,19,21,23,25,27,29,31,29,27,25,23,21,19,17,17,19,21,23,25,27,29,31,33,31,29,27,25,23,21,19,17,19,21,23,25,27,29,31,33,35,33,31,29,27,25,23,21,19,19,21,23,25,27,29,31,33,35,37,35,33,31,29,27,25,23,21,19,21,23,25,27,29,31,33,35,37,39,37,35,33,31,29,27,25,23,21,21,23,25,27,29,31,33,35,37,39,41,39,37,35,33,31,29,27,25,23,21,23,25,27,29,31,33,35,37,39,41,43,41,39,37,35,33,31,29,27,25,23,23,25,27,29,31,33,35,37

mul $0,2
lpb $0,1
  mov $1,$0
  add $3,$2
  sub $0,1
  sub $3,$1
  sub $0,1
  sub $0,$2
  add $2,2
lpe
sub $3,$1
add $1,$3
add $1,1
