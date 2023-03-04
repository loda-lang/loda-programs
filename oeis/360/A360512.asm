; A360512: Total number of edges after n generations in hexagonal graph constructed in first quadrant (see Comments in A360501 for precise definition).
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,1,2,4,8,13,19,26,34,44,54,66,78,93,107,124,140,160,178,200,220,245,267,294,318,348,374,406,434,469,499,536,568,608,642,684,720,765,803,850,890,940,982,1034,1078,1133,1179,1236,1284,1344,1394,1456,1508,1573,1627,1694,1750
; Formula: a(n) = (((n-1)/2)^2)/4+(n^2-2)/2+1

mov $1,$0
pow $1,2
sub $1,2
div $1,2
sub $0,1
div $0,2
pow $0,2
div $0,4
add $0,$1
add $0,1
