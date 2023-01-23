; A272231: a(n) = round(n / pi(n)), where pi(n) is the prime-counting function.
; Submitted by Simon Strandgaard (M1)
; 2,2,2,2,2,2,2,2,3,2,2,2,2,3,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,3,4,3,3,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = ((2*n+4)/A056172(2*n+4)-1)/2+1

add $0,2
mul $0,2
mov $1,$0
seq $1,56172 ; Number of non-unitary prime divisors of n!.
div $0,$1
sub $0,1
div $0,2
add $0,1
