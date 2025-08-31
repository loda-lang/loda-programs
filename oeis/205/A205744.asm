; A205744: The sequence "u_{n-r}" used by Conway and Guy in the construction of A005318 and A096858.
; Submitted by BrandyNOW
; 0,0,1,1,2,4,4,7,13,24,24,44,84,161,309,309,594,1164,2284,4484,8807,8807,17305,34301,68008,134852,267420,530356,530356,1051905,2095003,4172701,8311101,16554194,32973536,65679652,65679652,130828948,261127540,521203175,1040311347,2076449993
; Formula: a(n) = A005318(-truncate((sqrtint(8*n)+1)/2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $0,$1
seq $0,5318 ; Conway-Guy sequence: a(n + 1) = 2a(n) - a(n - floor( 1/2 + sqrt(2n) )).
