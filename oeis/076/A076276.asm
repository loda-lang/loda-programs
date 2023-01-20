; A076276: Number of + signs needed to write the partitions of n (A000041) as sums.
; Submitted by Science United
; 0,0,1,3,7,13,24,39,64,98,150,219,322,455,645,892,1232,1668,2259,3008,4003,5260,6897,8951,11599,14893,19086,24284,30827,38888,48959,61293,76578,95223,118152,145993,180037,221175,271186,331402,404208,491521
; Formula: a(n) = max(-2*A000041(n)+A211978(n),0)/2

mov $1,$0
seq $1,211978 ; Total number of parts in all partitions of n plus the sum of largest parts of all partitions of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$0
trn $1,$0
mov $0,$1
div $0,2
