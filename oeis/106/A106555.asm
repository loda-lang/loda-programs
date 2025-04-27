; A106555: Concatenation of the two divisors of a semiprime, largest divisor first.
; Submitted by mmonnin
; 22,32,33,52,72,53,73,112,55,132,113,172,75,192,133,232,77,173,115,193,292,312,135,233,372,117,412,175,432,293,137,313,472,195,532,373,235,592,177,1111,612,413,433,197,672,473,712,1311,295,732
; Formula: a(n) = A084796(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,84796 ; Replace n with concatenation of its prime factors in decreasing order.
