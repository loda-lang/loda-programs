; A338690: Inverse Moebius transform of A209615.
; Submitted by amargo133
; 1,0,0,1,2,0,0,0,1,0,0,0,2,0,0,1,2,0,0,2,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,1,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,2,2,0,0,0,0,0,0,0,2,0,0,1,4,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2
; Formula: a(n) = A002654(n+1)*(-2*truncate(A001511(n+1)/2)+A001511(n+1))

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mod $1,2
add $0,1
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
mul $0,$1
