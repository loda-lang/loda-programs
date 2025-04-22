; A081800: Decimal expansion of atomic unit of velocity in SI units (meters/second).
; Submitted by BrandyNOW
; 2,1,8,7,6,9,1,2,6
; Formula: a(n) = -10*truncate((truncate((truncate(binomial(2*n-6,7)/4)*(35*(n-3)^2-80))/144)-4)/10)+truncate((truncate(binomial(2*n-6,7)/4)*(35*(n-3)^2-80))/144)-4

#offset 7

sub $0,3
mov $1,$0
mul $0,2
bin $0,7
div $0,4
pow $1,2
mul $1,35
sub $1,80
mul $0,$1
div $0,144
sub $0,4
mod $0,10
