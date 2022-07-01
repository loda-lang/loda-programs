; A325321: a(n) = 1 if cototient of n is a square, 0 otherwise.
; 1,1,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

seq $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
seq $0,49240 ; Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
seq $0,1223 ; Prime gaps: differences between consecutive primes.
mod $0,2
