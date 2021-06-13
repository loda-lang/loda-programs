; A320889: Number of set partitions of strict factorizations of n into factors > 1 such that all the blocks have the same product.
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,5,1,2,2,3,1,5,1,3,2,2,2,6,1,2,2,5,1,5,1,3,3,2,1,7,1,3,2,3,1,5,2,5,2,2,1,9,1,2,3,5,2,5,1,3,2,5,1,9,1,2,3,3,2,5,1,7,2,2,1,9,2,2,2

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $0,13636 ; n*nextprime(n).
mul $0,6
div $0,110
mov $1,$0
add $1,1
