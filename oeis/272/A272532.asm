; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by Ralfy
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1
; Formula: a(n) = gcd(sqrtint(floor((n^2)/2)),2)-1

#offset 1

pow $0,2
mov $1,$0
div $1,2
nrt $1,2
gcd $1,2
mov $0,$1
sub $0,1
