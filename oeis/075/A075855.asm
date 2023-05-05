; A075855: Maximum number of black squares on an n X n chessboard (with a black square in at least one corner) that can be covered by a single path, traveling only to adjacent black squares.
; Submitted by Christian Krause
; 1,2,3,7,9,16,19,29,33
; Formula: a(n) = n*((n+1)/2)+1

mov $1,$0
add $0,1
div $0,2
mul $1,$0
mov $0,$1
add $0,1
