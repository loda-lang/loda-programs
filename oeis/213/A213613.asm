; A213613: Decimal expansion of the duration of the Gregorian year in SI seconds.
; Submitted by BrandyNOW
; 3,1,5,5,6,9,5,2
; Formula: a(n) = -10*truncate((truncate((2^(n-4)+(binomial(n-4,2)-1)*(2^(n-4)+939)+939)/16)+5)/10)+truncate((2^(n-4)+(binomial(n-4,2)-1)*(2^(n-4)+939)+939)/16)+5

#offset 8

sub $0,4
mov $1,2
pow $1,$0
add $1,939
bin $0,2
sub $0,1
mul $0,$1
add $0,$1
div $0,16
add $0,5
mod $0,10
