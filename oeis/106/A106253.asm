; A106253: First difference of A106252.
; Submitted by Fardringle
; 2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2
; Formula: a(n) = truncate((gcd(n+1,6)-3)/2)+2

#offset 1

add $0,1
gcd $0,6
sub $0,3
div $0,2
add $0,2
