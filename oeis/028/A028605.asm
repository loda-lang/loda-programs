; A028605: Expansion of (theta_3(z)*theta_3(10z)+theta_2(z)*theta_2(10z)).
; Submitted by Science United
; 1,0,0,0,2,0,0,0,0,0,0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,2,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0
; Formula: a(n) = A317641(n)*(((n+3)/2)%2)

mov $1,$0
seq $0,317641 ; Expansion of theta_3(q)*theta_3(q^10), where theta_3() is the Jacobi theta function.
add $1,3
div $1,2
mod $1,2
mul $1,$0
mov $0,$1
