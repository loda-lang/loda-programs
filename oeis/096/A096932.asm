; A096932: Smallest number having exactly s divisors, where s is the n-th semiprime (A001358).
; Submitted by USTL-FIL (Lille Fr)
; 6,12,36,48,192,144,576,3072,1296,12288,9216,196608,5184,786432,36864,12582912,46656,589824,82944,2359296,805306368,3221225472,331776,37748736,206158430208,746496,3298534883328,5308416,13194139533312,2415919104,2985984,9663676416
; Formula: a(n) = A037019(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,37019 ; Let n = p_1*p_2*...*p_k be the prime factorization of n, with the primes sorted in descending order. Then a(n) = 2^(p_1 - 1)*3^(p_2 - 1)*...*A000040(k)^(p_k - 1).
