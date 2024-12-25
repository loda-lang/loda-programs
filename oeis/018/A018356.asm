; A018356: Divisors of 250.
; Submitted by kpmonaghan
; 1,2,5,10,25,50,125,250
; Formula: a(n) = gcd(n-2,2)*5^floor((n-1)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,5
pow $2,$1
mul $0,$2
