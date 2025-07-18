; A069283: a(n) = -1 + number of odd divisors of n.
; Submitted by Joe
; 0,0,0,1,0,1,1,1,0,2,1,1,1,1,1,3,0,1,2,1,1,3,1,1,1,2,1,3,1,1,3,1,0,3,1,3,2,1,1,3,1,1,3,1,1,5,1,1,1,2,2,3,1,1,3,3,1,3,1,1,3,1,1,5,0,3,3,1,1,3,3,1,2,1,1,5,1,3,3,1
; Formula: a(n) = truncate((A054844((n==0)+n)-2)/2)

mov $1,$0
equ $1,0
mov $2,$0
add $2,$1
mov $3,$2
seq $3,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$3
sub $0,2
div $0,2
