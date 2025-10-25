; A306509: a(n) is the number of divisors of the sum of digits of n.
; Submitted by Egon Olsen
; 1,2,2,3,2,4,2,4,3,1,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,6,3,2,4,2,4,3,4,2,6,2,2,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,5,4
; Formula: a(n) = truncate((10*A000005(sumdigits(n,10))-10)/10)+1

#offset 1

mov $1,$0
dgs $1,10
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,10
sub $0,1
mov $0,$1
sub $0,10
div $0,10
add $0,1
