; A307692: g values of Triphosian primes.
; Submitted by loader3229
; 0,2,0,2,0,2,0,5,0,5,0,5,0,11,0,11,0,11
; Formula: a(n) = truncate(((5*gcd(n,2)^2+5*gcd(n,2))*max(0,gcd(n,2))^floor((n-1)/6))/10)-1

#offset 1

mov $1,$0
gcd $1,2
sub $0,1
div $0,6
max $2,$1
pow $2,$0
mov $0,$1
mul $0,5
mul $1,$0
add $0,$1
mul $0,$2
div $0,10
sub $0,1
