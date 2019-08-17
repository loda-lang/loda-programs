; A225773: The squares on a chessboard that are black, counting from top left corner and down.
; 2,4,6,8,9,11,13,15,18,20,22,24,25,27,29,31,34,36,38,40,41,43,45,47,50,52,54,56,57,59,61,63

mov $5,$0
add $1,$0
sub $0,3
mov $2,$0
lpb $2,1
  add $3,$0
  sub $1,1
  mov $4,$1
  sub $2,3
  mov $1,$3
  mov $3,3
  add $1,2
  sub $4,4
  sub $2,1
  mov $0,$4
lpe
add $1,2
lpb $5,1
  add $1,1
  sub $5,1
lpe
