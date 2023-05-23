; A000952: Numbers n == 2 (mod 4) that are the orders of conference matrices.
; Submitted by BlisteringSheep
; 2,6,10,14,18,26,30,38,42,46,50,54,62
; Formula: a(n) = 4*((9*n+27)/11)+4*((5*n-1)/11)-6

mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
add $1,3
mul $1,9
div $1,11
add $0,$1
mul $0,4
sub $0,10
