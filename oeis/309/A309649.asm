; A309649: Sieved recursive primeth recurrence (see Comments for precise definition).
; Submitted by [AF] Kalianthys
; 1,7,13,19,23,29,37,43,47,53,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,181,193,197,199,223,227,229,233,239,251,257,263
; Formula: a(n) = truncate(A007821(n+1)/gcd(A014401(0),A007821(n+1)))

add $0,1
seq $0,7821 ; Primes p such that pi(p) is not prime.
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
gcd $1,$0
div $0,$1
