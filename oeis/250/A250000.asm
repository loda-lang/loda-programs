; A250000: Peaceable coexisting armies of queens: the maximum number m such that m white queens and m black queens can coexist on an n X n chessboard without attacking each other.
; 0,0,1,2,4,5,7,9,12,14,17,21,24,28,32
; Formula: a(n) = (3*A000096(n)+13)/11-1

seq $0,96 ; a(n) = n*(n+3)/2.
mul $0,3
add $0,13
div $0,11
sub $0,1
