; A014593: Stairs of ideals of gradient type in the theory of singularities.
; Submitted by Science United
; 1,2,3,5,6,10,10,13,15
; Formula: a(n) = 2*(n==5)+truncate(((n+6)^2-2)/11)-2

mov $1,$0
add $0,6
pow $0,2
equ $1,5
mul $1,2
sub $0,2
div $0,11
sub $0,2
add $0,$1
