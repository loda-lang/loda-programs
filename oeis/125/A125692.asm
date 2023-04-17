; A125692: Riordan array (1-x*c(-x^2),x(1-x*c(-x^2)) where c(x) is the g.f. of A000108.
; Submitted by Leviathan
; 1,-1,1,0,-2,1,1,1,-3,1,0,2,3,-4,1,-2,-2,2,6,-5,1,0,-4,-6,0,10,-6,1,5,5,-3,-11,-5,15,-7,1,0,10,15,4,-15,-14,21,-8,1,-14,-14,6,26,19,-15,-28,28,-9,1,0,-28,-42,-16,30,42,-7,-48,36,-10,1
; Formula: a(n) = A065432(A114327(n)+n)

mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
seq $0,65432 ; Triangle related to Catalan triangle: recurrence related to A033877 (Schroeder numbers).
