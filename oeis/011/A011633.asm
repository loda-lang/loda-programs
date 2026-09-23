; A011633: 30th cyclotomic polynomial.
; Submitted by waffleironhead
; 1,1,0,-1,-1,-1,0,1,1
; Formula: a(n) = if(((gcd(n-4,n-4)-2)%2)==0,(gcd(n-4,n-4)-2)/2,gcd(n-4,n-4)-2)

sub $0,4
gcd $0,$0
sub $0,2
dif $0,2
