; A003880: Degrees of irreducible representations of group L2(8).
; Submitted by loader3229
; 1,7,7,7,7,8,9,9,9
; Formula: a(n) = -10*truncate((truncate(gcd(truncate(2^(n-2)),224)/15)+7)/10)+truncate(gcd(truncate(2^(n-2)),224)/15)+7

#offset 1

sub $0,2
mov $1,2
pow $1,$0
gcd $1,224
div $1,15
mov $0,$1
add $0,7
mod $0,10
