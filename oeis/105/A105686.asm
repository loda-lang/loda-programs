; A105686: Number of inequivalent codes attaining highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by BrandyNOW
; 1,1,1,1,2,5,1,4,1,2
; Formula: a(n) = -10*truncate((truncate((11*floor((n-1)/5)+binomial((n-1)^2,5)-39)/4)+10)/10)+truncate((11*floor((n-1)/5)+binomial((n-1)^2,5)-39)/4)+10

#offset 1

sub $0,1
mov $1,$0
pow $1,2
bin $1,5
div $0,5
mov $2,$0
mul $2,11
add $1,$2
sub $1,39
div $1,4
mov $0,$1
add $0,10
mod $0,10
