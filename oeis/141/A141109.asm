; A141109: Even numbers 2n such that for every prime p in [n,2n-2], 2n-p is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,10,12,14,16,18,24,30,36,42,48,60,90,210
; Formula: a(n) = 2*A002271(n)

seq $0,2271 ; All odd numbers k, 1 < k < n, relatively prime to n are primes.
mul $0,2
