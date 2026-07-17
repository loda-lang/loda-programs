; A363056: Graph bandwidth of the n X n queen graph.
; Submitted by Science United
; 1,3,6,11,18,25,35,45,58,72,87
; Formula: a(n) = floor(((3*n-1)^2+floor((2*n-2)/3)+6)/12)+1

#offset 1

mov $1,$0
sub $0,1
mul $0,2
add $1,$0
add $1,1
pow $1,2
div $0,3
add $0,$1
add $0,6
div $0,12
add $0,1
