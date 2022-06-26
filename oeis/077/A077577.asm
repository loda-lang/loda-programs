; A077577: a(n) = Floor[A062273(n)/n].
; Submitted by respawner
; 1,11,152,1972,2469,113150,335096,11265432,87668038,678901234,6171829405,65751028806,693257359915,1675484929453,45260082304526,77160493132716,4641249092228830,25377167352537716,123456784275503573

mov $1,$0
add $1,1
seq $0,62273 ; a(n) is an n-digit number with digits in increasing order with 0 following 9 and this is maintained in the concatenation of any number of consecutive terms.
div $0,$1
