; A068068: Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
; Submitted by JZD
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,4,2,2,2,2,2,2,2,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,4,2,2,2,2,2,4,2,2,2,4,2,4,2,2,4,2,2,4,1,4,4,2,2,4,4,2,2,2,2,4,2,4,4,2,2,2,2,2,4,4,2,4,2,2,4,4,2,4,2,4,2,2,2,4,2

mul $0,2
add $0,1
seq $0,309307 ; Number of unitary divisors of n (excluding 1).
div $0,2
add $0,1
