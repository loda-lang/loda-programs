; A285014: Number of integers b with 1 < b < c such that b^(c-1) == 1 (modulo c), where c is the n-th composite number.
; Submitted by vanos0512
; 0,0,0,1,0,0,0,3,0,0,0,3,0,0,3,0,1,2,0,0,3,0,3,0,0,3,0,0,0,7,0,0,5,0,3,2,0,3,0,3,0,0,0,3,0,15,4,0,3,2,0,0,3,2,3,0,0,1,0,0,15,0,3,0,0,35,0,3,0,3,0,0,3,0,0,0,15,0,0,0,3,2,0,3,0,7
; Formula: a(n) = A063994(A072668(n))-1

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
sub $0,1
