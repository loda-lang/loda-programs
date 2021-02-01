; A323642: Row n of triangle A323641 when n -> infinity.
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162

mov $2,2
gcd $2,$0
cal $0,161411 ; First differences of A160410.
mul $2,$0
add $0,$2
mul $0,3
mov $1,$0
sub $1,21
div $1,36
add $1,1
