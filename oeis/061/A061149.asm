; A061149: Smallest number whose number of divisors = n-th primorial (A002110).
; Submitted by USTL-FIL (Lille Fr)
; 2,12,720,907200,251475840000,14272938808128000000,1683176415906545239680000000000,216212806227686567939021962996416000000000000
; Formula: a(n) = A037019(A057588(n))

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,37019 ; Let n = p_1*p_2*...*p_k be the prime factorization of n, with the primes sorted in descending order. Then a(n) = 2^(p_1 - 1)*3^(p_2 - 1)*...*A000040(k)^(p_k - 1).
