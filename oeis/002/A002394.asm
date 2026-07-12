; A002394: Weight distribution of [ 7,4,3 ] Hamming code.
; Submitted by loader3229
; 1,0,0,7,7,0,0,1
; Formula: a(n) = gcd(binomial(n-3,2),8)-1

sub $0,3
bin $0,2
gcd $0,8
sub $0,1
