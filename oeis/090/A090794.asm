; A090794: Number of partitions of n such that the number of different parts is odd.
; Submitted by Science United
; 1,2,2,3,2,5,4,9,13,19,27,43,54,71,102,124,161,200,257,319,400,484,618,761,956,1164,1450,1806,2226,2741,3367,4137,5020,6163,7485,9042,10903,13172,15721,18956,22542,26925,31935,37962,44861,53183,62651
; Formula: a(n) = truncate((-A104575(n)+A000041(n)-2)/2)+1

#offset 1

mov $1,$0
seq $1,104575 ; Alternating sum of diagonals in A060177.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
sub $0,2
div $0,2
add $0,1
