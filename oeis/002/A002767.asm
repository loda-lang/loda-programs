; A002767: Number of bipartite partitions.
; Submitted by Science United
; 5,12,28,54,100,170,284,450,702,1062,1583,2308,3329,4720,6628,9190,12634,17189,23219,31092,41371,54651,71782,93695,121684,157169,202080,258579,329509,418096,528518,665521,835170,1044408,1301949,1617830
; Formula: a(n) = 2*A014153(n)+A000098(n)+A031125(n)+1

mov $1,$0
seq $1,31125 ; Number of proper factorizations of p1^n*p2^2, where p1 and p2 are distinct primes.
mov $2,$0
seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
mul $2,2
seq $0,98 ; Number of partitions of n if there are two kinds of 1, two kinds of 2 and two kinds of 3.
add $0,$1
add $0,$2
add $0,1
