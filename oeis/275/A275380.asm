; A275380: Number of odd prime factors (with multiplicity) of generalized Fermat number 7^(2^n) + 1.
; 0,2,1,2,2,3,3,5,3,6
; Formula: a(n) = ((-((binomial(-2,n-4)-2)/2)+n-4)/2+2)%10

sub $0,4
mov $1,-2
bin $1,$0
sub $1,2
div $1,2
sub $0,$1
div $0,2
add $0,2
mod $0,10
