; A040528: Continued fraction for sqrt(552).
; Submitted by Jamie Morken(s2.)
; 23,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46
; Formula: a(n) = (gcd(-(n==0)+n,2)+20)*((n==0)+gcd(-(n==0)+n,2)+21)-460

mov $1,$0
equ $0,0
sub $1,$0
gcd $1,2
add $1,20
add $0,1
add $0,$1
mul $0,$1
sub $0,460
