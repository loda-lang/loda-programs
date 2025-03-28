; A300826: a(n) = n/A125746(n), where A125746(n) gives the smallest divisor d of n such that the sum which includes d and all smaller divisors is >= n.
; Submitted by gingavasalata
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,1,1,2,1,2
; Formula: a(n) = truncate((n-1)/A125746(n))+1

#offset 1

mov $1,$0
seq $1,125746 ; a(n) = smallest divisor d of n such that n <= {sum of d and all smaller divisors of n}.
sub $0,1
div $0,$1
add $0,1
