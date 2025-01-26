; A007424: a(n) = 1 if n is squarefree, otherwise 2.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2
; Formula: a(n) = truncate(min((n-1)*(max(2*A046660(n),1)-1),2)/2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mul $0,2
max $0,1
sub $0,1
mul $1,$0
min $1,2
mov $0,$1
div $0,2
add $0,1
