; A078538: Smallest k > 6 such that sigma_n(k)/phi(k) is an integer.
; Submitted by iBezanilla
; 12,22,12,249,12,22,12,19689,12,22,12,249,12,22,12
; Formula: a(n) = floor((4*(truncate(3^(gcd(n,8)+2))%10)+truncate(3^(gcd(n,8)+2)))/3)-6

#offset 1

gcd $0,8
add $0,2
mov $1,3
pow $1,$0
mov $0,$1
mod $0,10
mul $0,4
add $0,$1
div $0,3
sub $0,6
