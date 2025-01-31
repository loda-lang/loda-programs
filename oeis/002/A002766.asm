; A002766: Number of bipartite partitions.
; Submitted by iBezanilla
; 4,10,23,45,83,142,237,377,588,892,1330,1943,2804,3982,5595,7768,10686,14555,19674,26371,35112,46424,61015,79705,103579,133883,172243,220551,281212,357043,451592,568997,714424,893921,1114930,1386187
; Formula: a(n) = 2*A014153(n-1)+A000070(n-1)+A000098(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
mov $2,$0
seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
add $1,$2
seq $0,98 ; Number of partitions of n if there are two kinds of 1, two kinds of 2 and two kinds of 3.
add $0,$1
add $0,$2
