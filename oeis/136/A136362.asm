; A136362: Numbers n such that P+n is not irreducible, where P = x^8 - 8*x^6 + 20*x^4 - 16*x^2 + 2.
; Submitted by Science United
; 1,2,34,254,898,2302,4898,9214,15874,25598,39202,57598,81794,112894,152098,200702,260098,331774,417314,518398,636802,774398,933154,1115134,1322498
; Formula: a(n) = gcd(binomial(2*((n-1)^2-1)^2,4*((n-1)^2-1)^2-2),4*((n-1)^2-1)^2-2)

#offset 1

sub $0,1
pow $0,2
sub $0,1
pow $0,2
mov $1,$0
mul $1,4
sub $1,2
mul $0,2
bin $0,$1
gcd $0,$1
