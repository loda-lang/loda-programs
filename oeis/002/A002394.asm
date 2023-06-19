; A002394: Weight distribution of [ 7,4,3 ] Hamming code.
; Submitted by Torbj&#246;rn Eriksson
; 1,0,0,7,7,0,0,1
; Formula: a(n) = gcd(binomial(n-11,2)-4,40)-1

sub $0,11
bin $0,2
mov $1,$0
sub $1,4
gcd $1,40
mov $0,$1
sub $0,1
