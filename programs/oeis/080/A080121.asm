; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; 1,1,2,1,1,2,1,2,1,5

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
seq $0,94360 ; Pair reversal of Jacobsthal-Lucas numbers.
mul $0,2
div $0,3
add $0,1
