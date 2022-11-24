; A347587: Number of partitions of n into at most 5 distinct parts.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,27,32,38,46,54,64,75,88,102,119,137,158,181,207,235,268,302,341,383,430,480,536,595,661,731,808,889,979,1073,1176,1285,1403,1527,1662,1803,1956,2116,2288,2468,2662,2864,3080,3306,3547
; Formula: a(n) = A014591(n)+A026811(max(n-5,0))

mov $1,$0
trn $1,5
seq $1,26811 ; Number of partitions of n in which the greatest part is 5.
seq $0,14591 ; a(n) = floor(n^2/12 + 5/4).
add $0,$1
