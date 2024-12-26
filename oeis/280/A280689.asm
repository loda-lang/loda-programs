; A280689: a(n) = A000045(A032742(n)) / A000045(A054576(n)), where A000045(n) gives the n-th Fibonacci number, A032742(n) = the largest proper divisor of n, and A054576(n) = A032742(A032742(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,3,2,5,1,4,1,13,5,7,1,17,1,11,13,89,1,18,5,233,17,29,1,122,1,47,89,1597,13,76,1,4181,233,123,1,842,1,199,122,28657,1,322,13,15005,1597,521,1,5777,89,843,4181,514229,1,1364,1,1346269,842,2207,233,39602,1,3571,28657,709805,1,5778,1,24157817,15005,9349,89,271442,1,15127
; Formula: a(n) = A280690(A032742(n))

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,280690 ; a(n) = A000045(n) / A105800(n); the n-th Fibonacci number divided by its largest Fibonacci proper divisor.
