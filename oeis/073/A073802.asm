; A073802: Number of common divisors of n and sigma(n).
; 1,1,1,1,1,4,1,1,1,2,1,3,1,2,2,1,1,2,1,2,1,2,1,6,1,2,1,6,1,4,1,1,2,2,1,1,1,2,1,4,1,4,1,3,2,2,1,3,1,1,2,2,1,4,1,4,1,2,1,6,1,2,1,1,1,4,1,2,2,2,1,2,1,2,1,3,1,4,1,2,1,2,1,6,1,2,2,3,1,6,2,3,1,2,2,6,1,1,2,1
; Formula: a(n) = A032741(A009194(n))+1

seq $0,9194 ; a(n) = gcd(n, sigma(n)).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
