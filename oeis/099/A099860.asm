; A099860: A Chebyshev transform related to the knot 7_1.
; Submitted by Jon Maiga
; 1,1,2,2,1,1,0,-1,-1,-2,-2,-1,-1,0,1,1,2,2,1,1,0,-1,-1,-2,-2,-1,-1,0,1,1,2,2,1,1,0,-1,-1,-2,-2,-1,-1,0,1,1,2,2,1,1,0,-1,-1,-2,-2,-1,-1,0,1,1,2,2,1,1,0,-1,-1,-2,-2,-1,-1,0,1,1,2,2,1,1,0,-1,-1,-2,-2

sub $2,$0
mod $0,7
mov $1,$0
div $1,2
add $0,$2
mov $2,-1
pow $2,$0
mov $0,2
bin $0,$1
mul $0,$2
