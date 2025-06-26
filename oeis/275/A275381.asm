; A275381: Number of prime factors (with multiplicity) of generalized Fermat number 10^(2^n) + 1.
; Submitted by Science United
; 1,1,2,2,5,4,3,4,5
; Formula: a(n) = -10*truncate((truncate((n-11)/((truncate((n-7)/2)==0)+truncate((n-7)/2)))+8)/10)+truncate((n-11)/((truncate((n-7)/2)==0)+truncate((n-7)/2)))+8

sub $0,11
mov $1,$0
add $0,4
div $0,2
mov $2,$0
equ $2,0
add $0,$2
div $1,$0
mov $0,$1
add $0,8
mod $0,10
