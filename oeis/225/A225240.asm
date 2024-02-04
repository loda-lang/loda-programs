; A225240: The squares on a chessboard that are white, counting from top left corner and down.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,7,10,12,14,16,17,19,21,23,26,28,30,32,33,35,37,39,42,44,46,48,49,51,53,55,58,60,62,64
; Formula: a(n) = floor(n/4)%2+2*n+1

mov $1,$0
div $1,4
mod $1,2
mul $0,2
add $0,$1
add $0,1
