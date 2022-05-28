; A342877: a(n) = 1 if the average distance between consecutive first n primes is greater than that of the first n-1 primes, otherwise a(n) = 0, for n > 2.
; Submitted by mikey
; 1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,0,1,1,1

add $0,1
seq $0,62357 ; a(n) = n*p(n+1)-(n+1)*p(n) = n*d(n)-p(n), where p(n) is the n-th prime and d(n) is the n-th prime-difference, A001223(n).
mod $0,2
add $0,1
div $0,2
