; A285014: Number of integers b with 1 < b < c such that b^(c-1) == 1 (modulo c), where c is the n-th composite number.
; Submitted by vanos0512
; 0,0,0,1,0,0,0,3,0,0,0,3,0,0,3,0,1,2,0,0,3,0,3,0,0,3,0,0,0,7,0,0,5,0,3,2,0,3,0,3,0,0,0,3,0,15,4,0,3,2,0,0,3,2,3,0,0,1,0,0,15,0,3,0,0,35,0,3,0,3,0,0,3,0,0,0,15,0,0,0,3,2,0,3,0,7
; Formula: a(n) = A063994(A122825(n+3)-2)-1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
sub $0,1
