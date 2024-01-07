; A250000: Peaceable coexisting armies of queens: the maximum number m such that m white queens and m black queens can coexist on an n X n chessboard without attacking each other.
; Submitted by Padanian
; 0,0,1,2,4,5,7,9,12,14,17,21,24,28,32
; Formula: a(n) = floor((3*binomial(n+2,2)+10)/11)-1

add $0,2
bin $0,2
mul $0,3
add $0,10
div $0,11
sub $0,1
