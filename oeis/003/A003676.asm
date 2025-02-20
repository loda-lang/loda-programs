; A003676: Decimal expansion of the Planck constant h (Joule * second).
; Submitted by BrandyNOW
; 6,6,2,6,0,7,0,1,5
; Formula: a(n) = -10*truncate((truncate((47*binomial(n+41,5)-1)/(33*n+1354))-3)/10)+truncate((47*binomial(n+41,5)-1)/(33*n+1354))-3

#offset -33

add $0,41
mov $1,$0
bin $1,5
mul $1,47
sub $1,1
mul $0,33
add $0,1
div $1,$0
mov $0,$1
sub $0,3
mod $0,10
