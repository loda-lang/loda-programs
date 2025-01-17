; A033120: Base-2 digits of a(n) are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
; 1,2,5,11,22,45,91,182,365,731,1462,2925,5851,11702,23405,46811,93622,187245,374491,748982,1497965,2995931,5991862,11983725,23967451,47934902,95869805,191739611,383479222,766958445,1533916891
; Formula: a(n) = floor((10*2^(n-1))/7)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $1,10
div $1,7
mov $0,$1
