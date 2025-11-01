; A297042: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-14 digits of n; see Comments.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -11*truncate(truncate(floor(10/2)^(10*n-140))/11)+truncate(floor(10/2)^(10*n-140))

#offset 1

mov $1,$0
sub $1,14
sub $0,$1
mul $1,10
sub $0,4
div $0,2
pow $0,$1
mod $0,11
