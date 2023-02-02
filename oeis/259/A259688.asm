; A259688: Related to Euler numbers.
; Submitted by Skillz
; 2,8,16,136,272,3968,7936,176896,353792
; Formula: a(n) = 2*((A000182((n+1)/2+1)*gcd(n,2))/4)

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
mul $0,$1
div $0,4
mul $0,2
