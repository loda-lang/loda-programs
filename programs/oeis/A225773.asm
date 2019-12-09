; A225773: The squares on a chessboard that are black, counting from top left corner and down.
; 2,4,6,8,9,11,13,15,18,20,22,24,25,27,29,31,34,36,38,40,41,43,45,47,50,52,54,56,57,59,61,63

mov $2,$0
add $1,$0
add $1,4
div $1,4
mod $1,2
add $1,1
mov $4,$2
mov $3,$4
mul $3,2
add $1,$3
