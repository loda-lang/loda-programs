; A346403: a(1)=1; for n>1, a(n) gives the sum of the exponents in the different ways to write n as n = x^y, 2 <= x, 1 <= y.
; 1,1,1,3,1,1,1,4,3,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,3,1,4,1,1,1,1,6,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((84*A000203(A052409(n))-79)/84)+1

#offset 1

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
