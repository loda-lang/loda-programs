; A076605: Largest prime divisor of n^2 - 1.
; Submitted by Sagittarius Lupus
; 3,2,5,3,7,3,7,5,11,5,13,7,13,7,17,3,19,5,19,11,23,11,23,13,5,13,29,7,31,5,31,17,11,17,37,19,37,19,41,7,43,11,43,23,47,23,47,5,17,13,53,13,53,7,19,29,59,29,61,31,61,31,13,11,67,17,67,17,71,7,73,37,73,37,11,19,79,13,79,41
; Formula: a(n) = A006530(truncate((gcd(n^2,2)*n^2-gcd(n^2,2))/2))

#offset 2

pow $0,2
mov $1,$0
gcd $1,2
mul $0,$1
sub $0,$1
div $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
