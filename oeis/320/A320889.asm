; A320889: Number of set partitions of strict factorizations of n into factors > 1 such that all the blocks have the same product.
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,5,1,2,2,3,1,5,1,3,2,2,2,6,1,2,2,5,1,5,1,3,3,2,1,7,1,3,2,3,1,5,2,5,2,2,1,9,1,2,3,5,2,5,1,3,2,5,1,9,1,2,3,3,2,5,1,7,2,2,1,9,2,2,2
; Formula: a(n) = (3*A013636(A000005(n)))/55+1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,13636 ; n*nextprime(n).
mul $0,3
div $0,55
add $0,1
