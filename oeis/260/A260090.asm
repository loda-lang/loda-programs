; A260090: Maximum number of kings on an n X n chessboard such that no king attacks more than one other king.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,16,21,26,33,40,48,56,65,74,85

add $0,2
pow $0,2
div $0,2
mul $0,2
div $0,3
mov $1,5
cmp $1,$0
sub $0,$1
