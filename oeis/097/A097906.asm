; A097906: Decimal expansion of Sum_{i >= 1} i/prime(i)^2.
; Submitted by h8a1c5
; 1,1,4,9,0,6,4,1,7
; Formula: a(n) = (3*sumdigits(binomial(4*truncate((n-1)/(-1)),floor((n-1)/2)-67),4)*sign(binomial(4*truncate((n-1)/(-1)),floor((n-1)/2)-67))-10*truncate((3*sumdigits(binomial(4*truncate((n-1)/(-1)),floor((n-1)/2)-67),4)*sign(binomial(4*truncate((n-1)/(-1)),floor((n-1)/2)-67))+1)/10)+11)%10

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $1,67
div $0,-1
mul $0,4
bin $0,$1
dgs $0,4
mul $0,3
add $0,1
mod $0,10
add $0,10
mod $0,10
