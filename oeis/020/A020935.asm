; A020935: Greatest k such that (k-th prime) < (5 times n-th prime).
; Submitted by Jon Maiga
; 4,6,9,11,16,18,23,24,30,34,36,42,46,47,51,56,62,62,67,71,72,77,80,86,92,96,97,99,100,103,115,119,124,125,132,133,137,141,145,150,154,154,162,162,166,167,177,186,189,189,192,196,197,204,208,214,217,217,221
; Formula: a(n) = A036234(5*max(A006005(n),2)-3)-1

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,5
sub $0,3
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
