; A213179: Numbers k such that 2*k is a partition number.
; Submitted by Science United
; 1,11,15,21,28,88,245,396,501,979,1218,1505,1859,2802,3421,6155,18669,26587,44567,52779,62377,102113,225638,307077,357610,415910,650078,870815,1006279,1161760,2043984,3544750,4059132,6066082,6924325,7898238,13271830
; Formula: a(n) = truncate(A000041(A001560(n))/2)

#offset 1

seq $0,1560 ; Numbers with an even number of partitions.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
div $0,2
