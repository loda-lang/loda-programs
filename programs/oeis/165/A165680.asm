; A165680: Triangle of the divisors of the coefficients of triangles A138771 and A165675
; 1,1,1,1,1,1,1,1,1,2,1,1,1,2,6,1,1,1,2,6,24,1,1,1,2,6,24,120,1,1,1,2,6,24,120,720,1,1,1,2,6,24,120,720,5040,1,1,1,2,6,24,120,720,5040,40320,1,1,1,2,6,24,120,720,5040,40320,362880

cal $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
trn $0,2
fac $0
mul $0,2
add $0,14
mov $1,$0
sub $1,16
div $1,2
add $1,1
