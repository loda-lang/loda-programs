; A007478: Dimension of primitive Vassiliev knot invariants of order n.
; Submitted by Jon Maiga
; 1,1,1,1,2,3,5,8,12,18,27,39,55
; Formula: a(n) = binomial(n+5,5)/113+1

mov $2,$0
add $2,5
mov $1,$2
bin $1,5
div $1,113
mov $0,$1
add $0,1
