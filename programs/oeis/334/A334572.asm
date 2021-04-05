; A334572: Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
; 1,1,2,2,1,1,3,3,2,1,2,2,1,1,4,4,2,2,2,2,1,1,3,3,2,3,3,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,2,1,4,4,2,2,2,2,3,3,3,3,1,1,2,2,1,2,6,6,1,1,2,2,1,1,3,3,1,2,2,2,1,1,4,4,4,1,2,2,1,1,3,3,2

cal $0,28387 ; a(n) = n + (n+1)^2.
cal $0,51903 ; Maximal exponent in prime factorization of n.
mov $1,$0
