; A260090: Maximum number of kings on an n X n chessboard such that no king attacks more than one other king.
; Submitted by Christian Krause
; 1,2,4,8,12,16,21,26,33,40,48,56,65,74,85

mov $1,1
add $1,$0
mov $2,$0
sub $0,3
mod $0,2
mul $1,$2
add $1,$0
div $1,3
add $1,$2
mov $0,$1
add $0,1
