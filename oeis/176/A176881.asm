; A176881: a(n)=p-q for n-th product of 2 distinct primes p and q (q<p).
; Submitted by mmonnin
; 1,3,5,2,4,9,11,8,15,2,17,10,21,14,6,16,27,29,8,20,35,4,39,12,41,26,6,28,45,14,51,34,18,57,10,59,38,40,12,65,44,69,2,24,71,26,77,50,16,81,56,87,58,32,6,95,64,99,22,36,101,8,68,105,38,24,107,70,4,111,42,76,6,80,12,125,30,129,48,86
; Formula: a(n) = A295664(A108951(A290641(A006881(n))))

#offset 1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,295664 ; Exponent of the highest power of 2 dividing number of divisors of n: a(n) = A007814(A000005(n)); 2-adic valuation of tau(n).
