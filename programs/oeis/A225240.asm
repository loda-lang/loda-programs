; A225240: The squares on a chessboard that are white, counting from top left corner and down.
; 1,3,5,7,10,12,14,16,17,19,21,23,26,28,30,32,33,35,37,39,42,44,46,48,49,51,53,55,58,60,62,64

add $0,3
add $4,$0
add $1,$4
add $1,$0
sub $0,$0
add $0,$4
mov $3,$1
sub $0,3
add $0,$4
add $0,5
mov $2,$0
lpb $0,1
  sub $0,1
  add $5,1
  add $2,5
  sub $2,$4
  add $5,4
  mov $1,0
  mov $4,$2
  sub $0,$5
  add $0,2
  mov $5,4
  sub $2,$3
  add $4,4
lpe
add $1,$3
add $1,$4
sub $1,9
