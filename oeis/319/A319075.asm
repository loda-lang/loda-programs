; A319075: Square array T(n,k) read by antidiagonal upwards in which row n lists the n-th powers of primes, hence column k lists the powers of the k-th prime, n >= 0, k >= 1.
; Submitted by Fornax
; 1,2,1,4,3,1,8,9,5,1,16,27,25,7,1,32,81,125,49,11,1,64,243,625,343,121,13,1,128,729,3125,2401,1331,169,17,1,256,2187,15625,16807,14641,2197,289,19,1,512,6561,78125,117649,161051,28561,4913,361,23,1,1024,19683,390625,823543,1771561,371293

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $1,1
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $0,$1
