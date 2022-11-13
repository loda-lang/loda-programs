; A329617: Product of distinct exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,6,1,3,2,2,1,4,2,2,3,3,1,6,1,5,2,2,2,8,1,2,2,4,1,6,1,3,3,2,1,5,2,6,2,3,1,12,2,4,2,2,1,8,1,2,3,6,2,6,1,3,2,6,1,10,1,2,6,3,2,6,1,5,4,2,1,8,2,2,2,4,1,12,2,3,2,2,2,6,1,6,3,8
; Formula: a(n) = A121663(A334032(n)/2)

seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
