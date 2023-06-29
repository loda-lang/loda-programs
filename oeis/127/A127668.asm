; A127668: Concatenated indices of primes in prime factorization of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,11,3,21,4,111,22,31,5,211,6,41,32,1111,7,221,8,311,42,51,9,2111,33,61,222,411,10,321,11,11111,52,71,43,2211,12,81,62,3111,13,421,14,511,322,91,15,21111,44,331,72,611,16,2221,53,4111,82,101,17,3211,18,111
; Formula: a(n) = A261300(A334032(A124859(A108951(n+1)-1)-1))

add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
