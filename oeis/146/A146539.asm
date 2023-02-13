; A146539: A061045 mod 9.
; Submitted by Fardringle
; 0,4,7,5,4,4,1,7,1,7,1,1,2,1,1,5,1,7,5,4,4,5,7,4,2,7,4,4,7,1,8
; Formula: a(n) = ((n*(2*n-n+12))/gcd((-n+n+6)^4+2*n-n-2*n+n,n*(2*n-n+12)))%9

mov $1,$0
add $0,6
mov $2,$0
sub $2,$1
add $0,$2
mul $1,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mod $1,9
mov $0,$1
