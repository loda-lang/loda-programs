; A338329: First differences of A326118.
; 1,1,3,1,3,5,7,3,5,7,9,5,7,9,11,7,9,11,13,9,11,13,15,11,13,15,17,13,15,17,19,15,17,19,21,17,19,21,23,19,21,23,25,21,23,25,27,23,25,27,29,25,27,29,31,27,29,31,33,29,31,33,35,31,33,35,37,33,35,37,39

mov $1,3
lpb $0
  sub $0,4
  sub $1,1
  mov $3,$1
  add $1,2
lpe
add $0,$3
mov $1,1
add $2,$0
add $1,$2
trn $1,2
mul $1,2
add $1,1
