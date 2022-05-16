; A073668: Decimal expansion of Sum_{k=1..inf} 1/(10^k-1).
; Submitted by Vato
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,3,0,3,6,4,6,2,8,4,8,4,4,3,2,2,4,6,7,4,8,2,6,4,8,3,2,2,4,6,6,4,8,3,0,5,4,3,2,4,4,4,8,3,2,4,6,4,4,5,2,2,6,6,9

add $0,1
seq $0,132927 ; Concatenation of first n elements of the divisor function d(n), where d(n) is the number of divisors of n.
mul $0,2
div $0,20
mod $0,10
