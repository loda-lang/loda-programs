; A010377: Squares mod 14.
; Submitted by gemini8
; 0,1,2,4,7,8,9,11
; Formula: a(n) = (2*((n+1)/4)+2*n-((n+4)%4)+n)/2

mov $1,$0
add $1,3
add $0,1
div $0,4
add $0,$1
mul $0,2
add $0,$1
add $1,1
mod $1,4
sub $0,$1
sub $0,9
div $0,2
