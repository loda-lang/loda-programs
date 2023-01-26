; A337261: Numbers k such that the digits of 4^k cannot be rearranged to form the digits of t^2, for t not a power of 2.
; Submitted by gemini8
; 0,1,2,3,8,9,11,12
; Formula: a(n) = (n-2)/4+2*n-((n+4)%4)

add $0,1
mov $1,$0
sub $0,3
div $0,4
sub $0,4
add $0,$1
add $1,2
add $0,$1
add $1,1
mod $1,4
sub $0,$1
