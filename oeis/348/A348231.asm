; A348231: Coordination sequence for Wilkinson's 123-circle packing with respect to a circle of radius 3.
; Submitted by loader3229
; 1,8,16,28,32,48,48,68,64,88,80,108,96,128,112,148,128,168,144,188,160,208,176,228,192,248,208,268,224,288,240,308,256,328,272,348,288,368,304,388,320,408,336,428,352,448,368,468,384,488,400,508,416,528,432
; Formula: a(n) = max((n-1)*(2*(n%2)+8)+8,1)

mov $1,$0
mod $1,2
add $1,4
mul $1,2
sub $0,1
mul $1,$0
add $1,8
mul $0,0
add $0,$1
max $0,1
