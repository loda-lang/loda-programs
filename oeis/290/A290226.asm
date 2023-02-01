; A290226: Numbers n such that A290223(n) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,23,62,77,119,194,287,398
; Formula: a(n) = 3*((40*((10*n+13)/11)^2+20*((10*n+3)/11)^2-40)/20)+2

mul $0,10
add $0,9
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
mul $0,20
sub $0,40
div $0,20
mul $0,3
add $0,2
