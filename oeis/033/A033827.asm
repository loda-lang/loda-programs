; A033827: Critical dimensions for N-modular lattices.
; Submitted by loader3229
; 2,4,4,4,6,8,8,12,16,24
; Formula: a(n) = 2*sqrtint(binomial(n-1,floor((n-1)/2)+1))+2

#offset 1

sub $0,1
mov $1,$0
div $0,2
add $0,1
bin $1,$0
nrt $1,2
mov $0,$1
mul $0,2
add $0,2
