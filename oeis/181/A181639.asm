; A181639: Numbers n such that omega(n) = digit-reverse(n).
; Submitted by [AF>Libristes] Dudumomo
; 20,30,200,300,2000,3000,20000,30000,200000,300000,2000000,3000000,20000000,30000000
; Formula: a(n) = 10*(gcd(n-2,2)+1)*10^floor((n-1)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
add $0,1
mov $2,10
pow $2,$1
mul $0,$2
mul $0,10
