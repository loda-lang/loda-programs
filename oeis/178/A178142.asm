; A178142: Sum over the divisors d = 2 and/or 3 of n.
; 0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2
; Formula: a(n) = -10*truncate(truncate(binomial(5*n-5,3)/(5*n-6))/10)+truncate(binomial(5*n-5,3)/(5*n-6))

#offset 1

sub $0,1
mul $0,5
mov $1,$0
sub $0,1
bin $1,3
div $1,$0
mov $0,$1
mod $0,10
