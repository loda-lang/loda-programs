; A327955: Decimal expansion of proton g factor.
; Submitted by BrandyNOW
; 5,5,8,5,6,9,4,6
; Formula: a(n) = -10*truncate((truncate((binomial(n-1,2)*(n-1)^3-1)/2)+5)/10)+truncate((binomial(n-1,2)*(n-1)^3-1)/2)+5

#offset 1

sub $0,1
mov $1,$0
pow $0,2
mul $0,$1
bin $1,2
mul $0,$1
sub $0,1
div $0,2
add $0,5
mod $0,10
