; A352241: Maximal number of nonattacking black-square queens on an n X n chessboard.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23
; Formula: a(n) = truncate((4*n-4)/5)+1

sub $0,1
mul $0,4
div $0,5
add $0,1
