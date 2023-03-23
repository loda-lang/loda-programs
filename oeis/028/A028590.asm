; A028590: Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z)).
; Submitted by Science United
; 1,0,0,0,2,0,0,4,0,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,4,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,4,0,0,4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0
; Formula: a(n) = A046113(n)*(((n+3)/2)%2)

mov $1,$0
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
add $1,3
div $1,2
mod $1,2
mul $1,$0
mov $0,$1
