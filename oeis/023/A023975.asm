; A023975: First bit in fractional part of binary expansion of 8th root of n.
; Submitted by Fardringle
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (binomial(0,floor((n-1)/25))+1)%2

#offset 1

sub $0,1
div $0,25
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
