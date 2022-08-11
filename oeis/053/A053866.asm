; A053866: Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
; Submitted by arkiss
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

add $0,1
seq $0,69283 ; a(n) = -1 + number of odd divisors of n.
add $0,93
mod $0,2
