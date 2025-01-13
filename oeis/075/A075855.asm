; A075855: Maximum number of black squares on an n X n chessboard (with a black square in at least one corner) that can be covered by a single path, traveling only to adjacent black squares.
; Submitted by Leviathan
; 1,2,3,7,9,16,19,29,33
; Formula: a(n) = floor(n/2)*(n-1)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
div $0,2
mul $0,$1
add $0,1
