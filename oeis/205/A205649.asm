; A205649: Hamming distance between twin primes.
; Submitted by Dongha Hwang
; 2,1,2,1,1,1,2,3,1,2,1,1,2,6,1,2,4,1,1,3,2,2,4,1,1,1,3,1,1,2,1,1,2,1,1,2,3,1,1,2,7,1,1,1,1,3,2,2,1,4,3,2,2,1,1,2,4,1,2,1,1,2,1,3,6,1,1,1,2,1,2,1,1,5,1,7,3,1,1,1
; Formula: a(n) = A338199(A111046(n))-1

#offset 1

seq $0,111046 ; Difference between squares of twin prime pairs.
seq $0,338199 ; a(n) = v(1 + F(4*n - 3)), where F(x) = (3*x + 1)/2^v(3*x + 1), x is any odd natural number, and v(y) is the 2-adic valuation of y.
sub $0,1
