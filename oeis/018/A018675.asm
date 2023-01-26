; A018675: Divisors of 837.
; Submitted by Fardringle
; 1,3,9,27,31,93,279,837
; Formula: a(n) = (2*A062548(A018749(n))-28)/24+1

seq $0,18749 ; Divisors of 968.
seq $0,62548 ; Even integers that are not partial sums of A062547.
mul $0,2
sub $0,28
div $0,24
add $0,1
