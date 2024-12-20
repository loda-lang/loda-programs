; A005796: Degrees of fundamental invariants of Weyl group W(E_8).
; Submitted by Science United
; 2,8,12,14,18,20,24,30
; Formula: a(n) = 4*n+2*gcd(floor((n+2)/2),4)-8*truncate(gcd(floor((n+2)/2),4)/4)-4

#offset 1

add $0,2
mov $1,$0
mul $1,2
div $0,2
gcd $0,4
mod $0,4
add $0,$1
sub $0,6
mul $0,2
