; A302493: Prime numbers of prime-power index.
; Submitted by Christian Krause
; 2,3,5,7,11,17,19,23,31,41,53,59,67,83,97,103,109,127,131,157,179,191,211,227,241,277,283,311,331,353,367,401,419,431,461,509,547,563,587,599,617,661,691,709,719,739,773,797,859,877,919,967,991,1009,1031
; Formula: a(n) = A000040(A000961(n+1))

add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,40 ; The prime numbers.
