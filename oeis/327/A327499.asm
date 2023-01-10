; A327499: Quotient of n over the maximum divisor of n whose prime multiplicities are distinct.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,1,1,1,3,2,1,1,1,2,1,1,1,6,1,1,3,2,5,2,1,2,3,1,1,6,1,1,1,2,1,1,1,1,3,1,1,1,5,1,3,2,1,3,1,2,1,1,5,6,1,1,3,10,1,1,1,2,1,1,7,6,1,1,1,2,1,3,5,2,3,1,1,2,7,1,3,2,5,1,1,1,1,2
; Formula: a(n) = (n+1)/A327498(n)

mov $1,$0
add $1,1
seq $0,327498 ; Maximum divisor of n whose prime multiplicities are distinct (A130091).
div $1,$0
mov $0,$1
