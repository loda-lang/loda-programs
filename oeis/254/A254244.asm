; A254244: Decimal expansion of atomic unit of charge density in C m^-3.
; Submitted by BrandyNOW
; 1,0,8,1,2,0,2,3
; Formula: a(n) = -10*truncate((truncate(binomial(3^(n-10)-2^(n-12)+56,2)/15)-5)/10)+truncate(binomial(3^(n-10)-2^(n-12)+56,2)/15)-5

#offset 13

sub $0,10
mov $1,3
pow $1,$0
sub $0,2
mov $2,2
pow $2,$0
sub $1,$2
mov $3,$1
add $3,56
bin $3,2
mov $0,$3
div $0,15
sub $0,5
mod $0,10
