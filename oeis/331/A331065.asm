; A331065: Coordination sequence for first kind of trivalent vertex in 1-skeleton of pentagonal icositetrahedron.
; Submitted by skildude
; 1,3,6,9,9,6,3,1
; Formula: a(n) = floor(binomial(9,n+1)/15)+1

add $0,1
mov $1,9
bin $1,$0
mov $0,$1
div $0,15
add $0,1
