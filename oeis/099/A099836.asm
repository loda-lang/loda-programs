; A099836: Bisection of A000961.
; Submitted by Jamie Morken(l1)
; 1,3,5,8,11,16,19,25,29,32,41,47,53,61,67,73,81,89,101,107,113,125,128,137,149,157,167,173,181,193,199,223,229,239,243,256,263,271,281,289,307,313,331,343,349,359,367,379,389,401,419,431,439,449,461,467,487
; Formula: a(n) = A000961(2*n+1)

mul $0,2
add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
