; A372206: Largest prime that occurs infinitely often as an order of a rational point of an elliptic curve over a number field of degree n.
; Submitted by loader3229
; 7,13,13,17,19,19,23,23
; Formula: a(n) = 2*truncate((3*sqrtint(6*n-3))/2)+5

#offset 1

mul $0,6
sub $0,3
nrt $0,2
mul $0,3
div $0,2
mul $0,2
add $0,5
