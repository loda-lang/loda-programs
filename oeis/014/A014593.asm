; A014593: Stairs of ideals of gradient type in the theory of singularities.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,10,10,13,15
; Formula: a(n) = ((n+3)*((10*n+gcd((2*n)^3,10*n+10)+10)/3+1))/24+1

mov $1,$0
add $1,3
add $0,1
mov $2,$0
mul $2,10
sub $0,1
mul $0,2
pow $0,3
gcd $0,$2
add $0,$2
div $0,3
add $0,1
mul $0,$1
div $0,24
add $0,1
