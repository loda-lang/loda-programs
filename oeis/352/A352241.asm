; A352241: Maximal number of nonattacking black-square queens on an n X n chessboard.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23
; Formula: a(n) = A090223(max(n-1,0))+1

trn $0,1
seq $0,90223 ; Nonnegative integers with doubled multiples of 4.
add $0,1
