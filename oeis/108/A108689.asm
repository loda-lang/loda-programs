; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = 6*gcd(max(binomial(floor((n-2)/2),2)-4,0),truncate(7^(binomial(floor((n-2)/2),2)-3)))+1

#offset 2

sub $0,2
div $0,2
bin $0,2
sub $0,3
mov $1,7
pow $1,$0
trn $0,1
gcd $0,$1
mul $0,6
add $0,1
