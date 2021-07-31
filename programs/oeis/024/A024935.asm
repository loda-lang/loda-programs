; A024935: a(n) = minimal length of any partition of n into distinct primes.
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2,2,1

add $0,2
cal $0,72491 ; Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
mov $1,$0
