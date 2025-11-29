; A234371: Bohr-Procopiu magneton.
; Submitted by Goldislops
; 9,2,7,4,0,1,0,0
; Formula: a(n) = (floor((2*((n+23)^2-3)^4+1)/(n+24))+6)%10

#offset -23

mov $1,$0
add $1,24
add $0,23
pow $0,2
sub $0,3
pow $0,4
mul $0,2
add $0,1
div $0,$1
add $0,6
mod $0,10
