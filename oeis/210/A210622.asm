; A210622: Decimal expansion of 377/120.
; 3,1,4,1,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = -10*truncate((-10*truncate((truncate(truncate((2*n-12)^(-n+6))/3)+6)/10)+truncate(truncate((2*n-12)^(-n+6))/3)+16)/10)-10*truncate((truncate(truncate((2*n-12)^(-n+6))/3)+6)/10)+truncate(truncate((2*n-12)^(-n+6))/3)+16

#offset 1

sub $0,6
sub $1,$0
sub $0,$1
pow $0,$1
div $0,3
add $0,6
mod $0,10
add $0,10
mod $0,10
