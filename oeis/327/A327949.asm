; A327949: Decimal expansion of deuteron g factor.
; Submitted by BrandyNOW
; 8,5,7,4,3,8,2,3
; Formula: a(n) = -10*truncate((-10*truncate((truncate((binomial(2*n-14,n+2)*(2*n+5))/8)+3)/10)+truncate((binomial(2*n-14,n+2)*(2*n+5))/8)+13)/10)-10*truncate((truncate((binomial(2*n-14,n+2)*(2*n+5))/8)+3)/10)+truncate((binomial(2*n-14,n+2)*(2*n+5))/8)+13

add $0,2
mov $1,$0
sub $0,9
mul $0,2
bin $0,$1
mul $1,2
add $1,1
mul $0,$1
div $0,8
add $0,3
mod $0,10
add $0,10
mod $0,10
