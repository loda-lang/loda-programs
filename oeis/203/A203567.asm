; A203567: The coding function W_1(n,3,2) (see Honkala et al. for the precise definition).
; Submitted by Science United
; 1,3,5,9,13,18,24,30,39,48,57,68,79,92,105,119
; Formula: a(n) = -((n-1)==8)+floor(((n-1)*(13*n-6))/29)+1

#offset 2

sub $0,1
mov $1,$0
mul $0,13
add $0,7
mul $0,$1
div $0,29
add $0,1
equ $1,8
sub $0,$1
