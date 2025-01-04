; A023976: First bit in fractional part of binary expansion of 9th root of n.
; Submitted by Athlici
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (truncate(0^truncate((n-3)/36))+1)%2

#offset 1

sub $0,3
div $0,36
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
