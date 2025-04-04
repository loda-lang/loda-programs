; A083245: Difference between numbers of related and numbers of unrelated numbers belonging to n: a(n) = A073757(n)-A045763(n) = (n-u(n))-u(n) = n-2*A045763(n) = 2*A073757(n)-n.
; Submitted by [AF>HFR>RR] liegeus
; 1,2,3,4,5,4,7,6,7,4,11,6,13,4,7,8,17,4,19,6,9,4,23,6,19,4,15,6,29,0,31,10,13,4,19,4,37,4,15,6,41,-4,43,6,13,4,47,2,39,0,19,6,53,-4,31,6,21,4,59,-6,61,4,19,12,37,-12,67,6,25,-8,71,-2,73,4,15,6,49,-16,79,2
; Formula: a(n) = 2*A000005(n)+2*A000010(n)-n-2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,$0
mov $0,$2
mul $0,2
sub $0,3
sub $0,$1
