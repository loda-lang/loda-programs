; A108942: Degrees of irreducible representations of SL(2,7).
; Submitted by Jon Maiga
; 1,3,3,4,4,6,6,6,7,8,8
; Formula: a(n) = -10*truncate((truncate((4*truncate((n-11)/2)+n-1)/4)+6)/10)+truncate((4*truncate((n-11)/2)+n-1)/4)+6

#offset 1

mov $1,$0
sub $1,11
div $1,2
mul $1,4
add $0,$1
sub $0,1
div $0,4
add $0,6
mod $0,10
