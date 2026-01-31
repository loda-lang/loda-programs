; A290226: Numbers n such that A290223(n) = 2.
; Submitted by [AF>Libristes] Dudumomo
; 2,23,62,77,119,194,287,398
; Formula: a(n) = 6*floor((10*n+3)/11)^2+3*floor((10*n-7)/11)^2-4

#offset 1

mul $0,10
sub $0,1
mov $1,$0
add $0,4
div $0,11
pow $0,2
mul $0,2
sub $1,6
div $1,11
pow $1,2
add $1,$0
mov $0,$1
mul $0,3
sub $0,4
