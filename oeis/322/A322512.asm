; A322512: Triangle read by rows of the 2-adic valuation (A007814) of Stirling numbers of first kind (A008275).
; Submitted by Science United
; 0,0,0,1,0,0,1,0,1,0,3,1,0,1,0,3,1,0,0,0,0,4,2,3,0,0,0,0,4,2,2,0,3,1,2,0,7,4,2,2,0,3,1,2,0,7,4,2,5,0,0,1,1,0,0,8,5,3,2,1,0,0,1,3,0,0,8,5,3,2,1,0,1,0,1,0,1,0,10,7

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
lex $1,2
mov $0,$1
