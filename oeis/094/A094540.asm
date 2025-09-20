; A094540: Last digit of the n-th perfect number.
; Submitted by iBezanilla
; 6,8,6,8,6,6,8,8,6,6,8,8,6,8,8,8,6
; Formula: a(n) = 2*gcd(binomial(sumdigits(-n+1,2)*sign(-n+1)-1,n-1),2)+4

#offset 1

sub $0,1
sub $1,$0
dgs $1,2
sub $1,1
bin $1,$0
gcd $1,2
mov $0,$1
mul $0,2
add $0,4
