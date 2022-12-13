; A338199: a(n) = v(1 + F(4*n - 3)), where F(x) = (3*x + 1)/2^v(3*x + 1), x is any odd natural number, and v(y) is the 2-adic valuation of y.
; Submitted by Jamie Morken(s4)
; 1,1,3,1,1,1,2,2,1,3,5,1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,2,2,4,1,1,3,1,1,3,2,2,1,5,7,1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,3,2,5,1,1,3,1,1,1,2,2,1
; Formula: a(n) = A089309(3*n+1)

mul $0,3
add $0,1
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
