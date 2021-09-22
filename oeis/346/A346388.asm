; A346388: a(n) is the number of proper divisors of A053742(n) ending with 5.
; 1,3,2,3,5,3,3,5,3,3,7,3,3,7,3,3,7,5,3,7,3,3,8,3,5,7,3,5,7,3,3,11,5,3,7,3,3,7,7,3,9,3,5,7,3,7,7,5,3,11,3,3,11,3,3,7,3,5,11,7,5,7,4,3,7,3,7,11,3,3,7,7,5,11,3,3,11,5,3,7,7,3,11,3,5

mul $0,10
mov $1,7
seq $1,230980 ; Number of primes <= n, starting at n=0.
add $0,$1
seq $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mul $0,$1
div $0,4
