; A011632: 28th cyclotomic polynomial.
; Submitted by loader3229
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1
; Formula: a(n) = -2*truncate((gcd(n,4)-3)/2)+gcd(n,4)-3

gcd $0,4
sub $0,3
mod $0,2
