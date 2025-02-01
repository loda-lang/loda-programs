; A204910: Least prime p such that n divides p-q for some prime q satisfying 5<=q<p.
; Submitted by Science United
; 7,7,11,11,17,11,19,13,23,17,29,17,31,19,37,23,41,23,43,31,47,29,53,29,61,31,59,41,71,37,67,37,71,41,83,41,79,43,83,47,89,47,97,61,97,53,101,53,103,61,107,59,113,59,127,61,127,71,131,67,127,67,131,71,137,71,139,73,149,83,149,79,151,79,157,83,167,83,163,97
; Formula: a(n) = A000040(A107436(A204907(n)+1)+3)

#offset 1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,3
seq $0,40 ; The prime numbers.
