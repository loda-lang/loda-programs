; A328283: The maximum number m such that m white, m black and m red queens can coexist on an n X n chessboard without attacking each other.
; 0,0,0,1,1,2,3,4,5,7,8,10,12,14
; Formula: a(n) = (n^2+3)/12

pow $0,2
add $0,3
div $0,12
