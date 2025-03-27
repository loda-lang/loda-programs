; A382019: Number of zeros (counted with multiplicity) inside and on the unit circle of the polynomial P(n,z) = Sum_{k=0..n} T(n,k)*z^k where T(n,k) = A214292(n,k) is the first differences of rows in Pascal's triangle.
; Submitted by Science United
; 0,1,2,3,4,5,6,5,6,7,8,9,10,9,10,11,12,13,14,13,14,15,16,17,18,17,18,19,20,21,22,21,22,23,24,25,26,25,26,27,28,29,30,29,30,31,32,33,34,33,34,35,36,37,38,37,38,39,40,41,42,41,42,43,44,45,46,45,46,47
; Formula: a(n) = truncate((3*n-6*truncate((n-1)/6))/3)

mov $1,$0
mul $1,2
sub $0,1
mod $0,6
add $0,$1
add $0,1
div $0,3
