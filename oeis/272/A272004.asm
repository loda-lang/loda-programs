; A272004: Decimal expansion of Cp(3), the molar specific heat of an triatomic ideal gas at constant pressure, in J mol^-1 K^-1.
; Submitted by BrandyNOW
; 3,7,4,1,5,0,6,9,1
; Formula: a(n) = (n-1)^6+39*(n-1)^4-floor((108*floor((n-1)/3))/7)-truncate(gcd(n-1,7)/6)-10*truncate(((n-1)^6+39*(n-1)^4-floor((108*floor((n-1)/3))/7)-truncate(gcd(n-1,7)/6)-73*n+floor((57*(n-1)^8)/7)+truncate((24*n-24)/7)+98)/10)-73*n+floor((57*(n-1)^8)/7)+truncate((24*n-24)/7)+98

#offset 2

sub $0,1
mov $1,$0
mov $5,$0
add $5,1
mov $6,$0
gcd $6,7
div $6,6
mov $7,$0
mov $2,$0
pow $2,6
mov $3,$0
mul $3,72
sub $3,7
mov $4,$0
pow $4,4
mul $4,39
add $4,6
pow $0,8
mul $0,57
div $0,7
div $1,3
mul $1,108
div $1,7
mul $7,24
div $7,7
sub $0,$6
sub $0,$1
add $0,$2
sub $0,$3
add $0,$4
sub $0,$5
add $0,1
add $0,$7
add $0,12
mod $0,10
