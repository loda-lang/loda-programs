; A324476: Packing numbers for n-tripods.
; Submitted by Dave Studdert
; 1,2,5,8,11,14,19,23,28,32,38
; Formula: a(n) = floor((3*floor(((n+10)*(5*n-5))/42))/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $0,5
add $1,11
mul $1,$0
div $1,42
mov $0,$1
mul $0,3
div $0,2
add $0,1
