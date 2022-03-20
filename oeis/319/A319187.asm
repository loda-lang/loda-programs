; A319187: Number of pairwise coprime subsets of {1,...,n} of maximum cardinality (A036234).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,2,2,2,3,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,16,16,24,24,24,24,24,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,72,72,72,72,72,72,72,72

seq $0,45948 ; a(n) = A003418(n)/A034386(n).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
