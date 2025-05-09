; A020935: Greatest k such that (k-th prime) < (5 times n-th prime).
; Submitted by Philip
; 4,6,9,11,16,18,23,24,30,34,36,42,46,47,51,56,62,62,67,71,72,77,80,86,92,96,97,99,100,103,115,119,124,125,132,133,137,141,145,150,154,154,162,162,166,167,177,186,189,189,192,196,197,204,208,214,217,217,221
; Formula: a(n) = A230980(5*A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,5
seq $0,230980 ; Number of primes <= n, starting at n=0.
