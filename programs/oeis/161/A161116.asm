; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2,0,6,0,1,4,0,4,2,0,0,2

sub $0,1
mul $0,4
add $0,9
cal $0,38548 ; Number of divisors of n that are at most sqrt(n).
mov $1,$0
sub $1,2
