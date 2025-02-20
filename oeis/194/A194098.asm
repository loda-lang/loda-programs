; A194098: Decimal expansion of sum of reciprocals of cousin primes.
; Submitted by BrandyNOW
; 1,1,9,7,0,4,4,9
; Formula: a(n) = -10*truncate((truncate((floor(binomial(5*n+15,9)/2)*floor((2^(n+2))/30)-1)/16)+1)/10)+truncate((floor(binomial(5*n+15,9)/2)*floor((2^(n+2))/30)-1)/16)+1

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,30
add $0,1
mul $0,5
bin $0,9
div $0,2
mul $0,$1
sub $0,1
div $0,16
add $0,1
mod $0,10
