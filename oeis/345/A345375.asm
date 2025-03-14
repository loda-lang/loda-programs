; A345375: Number of unitary prime divisors of n whose prime index is even.
; Submitted by GPV67
; 0,0,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,2,0,0,1,0,1,0,1,1,1,0,0,1,0,1,0,1,1,2,0,0,2,1,0,0,0,0,1,0,0,1,1,1,0,0,1,2,1,0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,2,1,0
; Formula: a(n) = A056169(A319522(n))

#offset 1

seq $0,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $0,56169 ; Number of unitary prime divisors of n.
