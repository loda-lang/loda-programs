; A095973: Yard markers on a U.S.A. football field.
; Submitted by Science United
; 0,10,20,30,40,50,40,30,20,10,0
; Formula: a(n) = -10*gcd(n-5,0)+50

sub $0,5
mov $1,$0
gcd $1,0
mov $0,$1
sub $0,5
mul $0,-10
