; A204894: Least prime p such that n divides p-q for some prime q<p.
; Submitted by Science United
; 3,5,5,7,7,11,17,11,11,13,13,17,29,17,17,19,19,23,41,23,23,29,53,29,53,29,29,31,31,37,67,37,71,37,37,41,79,41,41,43,43,47,89,47,47,53,97,53,101,53,53,59,109,59,113,59,59,61,61,67,127,67,131,67,67,71,137,71,71,73,73,79,149,79,157,79,79,83,163,83
; Formula: a(n) = A000040(A107436(A204891(n)+1)+1)

seq $0,204891 ; Least k such that n divides A204890(k), the k-th difference of two primes.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
seq $0,40 ; The prime numbers.
