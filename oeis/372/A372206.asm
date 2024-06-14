; A372206: Largest prime that occurs infinitely often as an order of a rational point of an elliptic curve over a number field of degree n.
; Submitted by Christian Krause
; 7,13,13,17,19,19,23,23
; Formula: a(n) = 2*min(2*n,1)*(n+2)+2*truncate((2*floor((110*n+110)/34)+min(2*n,1)+1)/2)-4*truncate(truncate((2*floor((110*n+110)/34)+min(2*n,1)+1)/2)/2)+5

mov $2,$0
mul $0,2
mov $1,$0
add $1,2
mul $1,55
div $1,34
mul $1,2
add $1,1
min $0,1
add $2,2
mul $2,$0
add $0,$1
div $0,2
mod $0,2
add $0,$2
mul $0,2
add $0,5
