; A332557: Number of inequivalent Z_{2^s}-linear Hadamard codes of length 2^n.
; Submitted by Jamie Morken(s1.)
; 1,1,1,1,1,3,3,6,7,11,13,20
; Formula: a(n) = (binomial((n+1)/2+n+1,2)*((n+1)/2))/48+1

add $0,1
mov $1,$0
div $0,2
add $0,$1
bin $0,2
div $1,2
mul $1,$0
mov $0,$1
div $0,48
add $0,1
