; A138010: a(n) is the number of positive divisors of n that divide d(n), where d(n) is the number of positive divisors of n, A000005(n); a(n) also equals d(gcd(n, d(n))).
; 1,2,1,1,1,2,1,3,2,2,1,4,1,2,1,1,1,4,1,2,1,2,1,4,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,1,1,2,1,2,1,2,1,6,1,2,2,2,1,2,1,4,1,2,1,6,1,2,1,4,1,4,1,2,1,2,1,6,1,2,2,1
; Formula: a(n) = A032741(A009191(n))+1

seq $0,9191 ; a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
