; A003982: Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; Submitted by Science United
; 1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A168616(A286100(n))/4+1)%2

seq $0,286100 ; Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
seq $0,168616 ; a(n) = 2^n - 5.
div $0,4
add $0,1
mod $0,2
