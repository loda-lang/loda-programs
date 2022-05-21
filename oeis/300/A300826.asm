; A300826: a(n) = n/A125746(n), where A125746(n) gives the smallest divisor d of n such that the sum which includes d and all smaller divisors is >= n.
; Submitted by [TA]crashtech
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,2,1,3,1,1,1,1,1,3,1,1,1,2

mov $2,$0
add $2,1
seq $0,125746 ; a(n) = smallest divisor d of n such that n <= {sum of d and all smaller divisors of n}.
mov $1,$0
mov $0,$2
div $0,$1
