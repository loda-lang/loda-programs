; A040367: Continued fraction for sqrt(387).
; Submitted by DukeBox
; 19,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1
; Formula: a(n) = gcd(max(n,1),2)*(binomial(2*gcd(n,3),gcd(n,3))-1)

mov $2,$0
max $2,1
gcd $2,2
gcd $0,3
mov $1,$0
mul $0,2
bin $0,$1
sub $0,1
mul $0,$2
