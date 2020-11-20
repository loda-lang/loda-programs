; A225240: The squares on a chessboard that are white, counting from top left corner and down.
; 1,3,5,7,10,12,14,16,17,19,21,23,26,28,30,32,33,35,37,39,42,44,46,48,49,51,53,55,58,60,62,64

mov $1,$0
div $1,4
mod $1,2
add $1,1
mov $4,$0
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
