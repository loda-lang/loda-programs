; A320604: Chromatic number of the n-polygon diagonal intersection graph.
; Submitted by Science United
; 4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3
; Formula: a(n) = (gcd(n+3,6)==2)+3

#offset 1

add $0,3
gcd $0,6
equ $0,2
add $0,3
