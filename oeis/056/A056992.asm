; A056992: Digital roots of square numbers A000290.
; 1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1,9,1,4,9,7,7,9,4,1
; Formula: a(n) = ((n-1)*(n+1))%9+1

#offset 1

mov $1,$0
add $1,1
sub $0,1
mul $0,$1
mod $0,9
add $0,1
