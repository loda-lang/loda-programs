; A120275: Smallest prime factor of the odd Catalan number A038003(n).
; Submitted by loader3229
; 5,3,3,7,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (gcd(binomial(bitor((n-2)==(-4),9),if((n-2)==0,0,(n-2)/((-9)^valuation(n-2,-9)))),9)+4)%10

#offset 2

sub $0,2
mov $1,$0
dir $1,-9
equ $0,-4
bor $0,9
bin $0,$1
gcd $0,9
add $0,4
mod $0,10
