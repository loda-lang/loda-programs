; A044373: Numbers n such that string 4,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 41,141,241,341,410,441,541,641,741,841,941,1041,1141,1241,1341,1410,1441,1541,1641,1741,1841,1941,2041,2141,2241,2341,2410,2441,2541,2641,2741,2841,2941,3041,3141,3241,3341,3410,3441
; Formula: a(n) = truncate((6*floor((50*floor((7*floor((10*n+27)/11)+5*floor((10*n+15)/11)+4)/2))/3)-8*truncate((2*floor((50*floor((7*floor((10*n+27)/11)+5*floor((10*n+15)/11)+4)/2))/3)-150)/4)-450)/2)-167

#offset 1

add $0,2
mul $0,10
mov $2,$0
add $0,7
div $0,11
mul $0,7
add $0,4
sub $2,5
div $2,11
mul $2,5
add $0,$2
div $0,2
mov $2,$0
add $2,$0
add $0,$2
add $0,$2
mul $0,10
div $0,3
sub $0,75
mul $0,2
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
div $0,2
sub $0,167
