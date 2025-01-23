; A105396: A simple "Fractal Jump Sequence" (FJS).
; Submitted by Christian Krause
; 3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6,6,3,6
; Formula: a(n) = -5*truncate((gcd(n-3,3)+8)/5)+gcd(n-3,3)+10

#offset 3

sub $0,3
gcd $0,3
add $0,8
mod $0,5
add $0,2
