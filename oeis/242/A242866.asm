; A242866: Union of 2*A019434 and the semiprimes in A000215.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,34,514,131074,4294967297,18446744073709551617,340282366920938463463374607431768211457,115792089237316195423570985008687907853269984665640564039457584007913129639937
; Formula: a(n) = 2*truncate(2^(2^(n-1)-floor(n/6)))+truncate(2^(-floor(n/6)+1))

#offset 1

sub $0,1
mov $4,$0
add $0,1
div $0,6
add $0,1
mov $1,2
sub $1,$0
mov $2,2
pow $2,$1
mov $3,2
pow $3,$4
sub $3,$0
add $3,1
mov $0,2
pow $0,$3
mul $0,2
add $0,$2
