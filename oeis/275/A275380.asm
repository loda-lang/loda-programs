; A275380: Number of odd prime factors (with multiplicity) of generalized Fermat number 7^(2^n) + 1.
; 0,2,1,2,2,3,3,5,3,6

sub $0,4
mov $2,-2
bin $2,$0
sub $2,2
div $2,2
sub $0,$2
div $0,2
add $0,2
mod $0,10
