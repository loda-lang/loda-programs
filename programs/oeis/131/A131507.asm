; A131507: 2n+1 appears n+1 times.
; 1,3,3,5,5,5,7,7,7,7,9,9,9,9,9,11,11,11,11,11,11,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,21,21,21,21,21,21,21,21,21,21,21,23,23,23,23,23,23,23,23,23,23,23,23,25,25,25,25,25,25,25,25,25,25,25,25,25,27,27,27,27,27,27,27,27,27,27,27,27,27,27,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43

mov $2,1
add $0,1
lpb $0,1
  trn $0,$2
  add $2,1
lpe
mov $1,$2
sub $1,2
mul $1,2
add $1,1
