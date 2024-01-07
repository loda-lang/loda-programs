; A257480: S(n) = (3 + (3/2)^v(1 + F(4*n - 3))*(1 + F(4*n - 3)))/6, n >= 1, where F(x) = (3*x + 1)/2^v(3*x + 1) for x odd, and v(y) denotes the 2-adic valuation of y.
; Submitted by Science United
; 1,1,5,2,4,1,8,5,7,5,41,5,10,2,17,14,13,4,32,8,16,1,26,14,19,8,68,11,22,5,35,41,25,7,59,14,28,5,44,23,31,41,365,17,34,5,53,41,37,10,86,20,40,2,62,32,43,17,149
; Formula: a(n) = truncate(A085060(A025480(3*n))/9)+1

mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,85060 ; Integer reached in A085058.
div $0,9
add $0,1
