; A329598: Partial sums of the nontriangular numbers (A014132).
; Submitted by Simon Strandgaard
; 2,6,11,18,26,35,46,58,71,85,101,118,136,155,175,197,220,244,269,295,322,351,381,412,444,477,511,546,583,621,660,700,741,783,826,870,916,963,1011,1060,1110,1161,1213,1266,1320,1376,1433,1491,1550,1610,1671,1733

mov $1,$0
add $0,2
add $1,3
mul $1,$0
div $1,2
sub $0,1
seq $0,6463 ; Convolve natural numbers with characteristic function of triangular numbers.
sub $0,1
add $0,$1
