; A339361: Product of prime indices of the n-th squarefree semiprime.
; Submitted by Jason Jung
; 2,3,4,6,8,5,6,10,7,12,8,12,9,14,15,16,10,11,18,18,12,20,13,21,14,20,24,22,15,24,16,24,27,17,28,18,26,28,32,19,30,20,30,30,21,33,22,32,36,23,34,24,36,36,35,25,38,26,40,39,27,40,40,28,42,44,29,42
; Formula: a(n) = A121663(truncate(A334032(A181819(A108951(A006881(n+1)))-1)/2))

add $0,1
seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
