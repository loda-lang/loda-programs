; A081815: Decimal expansion of electron charge to mass quotient (negated)
; Submitted by BrandyNOW
; 1,7,5,8,8,2,0,0,0
; Formula: a(n) = 3*truncate(2^(floor(n/2)-5))*(n-11)-truncate(0^truncate((gcd(n-12,3)+n-12)/3))-3*truncate(2^(floor(n/2)-5))-10*truncate((3*truncate(2^(floor(n/2)-5))*(n-11)-truncate(0^truncate((gcd(n-12,3)+n-12)/3))-3*truncate(2^(floor(n/2)-5))+truncate(2^(-floor((n-11)/3)+floor((n-11)/2))))/10)+truncate(2^(-floor((n-11)/3)+floor((n-11)/2)))

#offset 12

mov $2,$0
div $2,2
sub $2,5
mov $3,$0
sub $3,12
mov $5,$3
gcd $5,3
sub $0,11
add $3,$5
div $3,3
mov $6,$0
div $6,3
mov $4,$0
div $4,2
sub $4,$6
mov $7,2
pow $7,$2
mul $7,3
pow $8,$3
mov $1,2
pow $1,$4
mul $0,$7
sub $0,$7
sub $0,$8
add $0,$1
mod $0,10
