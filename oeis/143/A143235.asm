; A143235: Triangle read by rows: T(n,k) = tau(n)*tau(k), the product of the number of divisors.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,2,4,4,3,6,6,9,2,4,4,6,4,4,8,8,12,8,16,2,4,4,6,4,8,4,4,8,8,12,8,16,8,16,3,6,6,9,6,12,6,12,9,4,8,8,12,8,16,8,16,12,16,2,4,4,6,4,8,4,8,6,8,4,6,12,12,18,12,24,12,24,18,24,12,36,2,4,4,6,4,8,4,8,6,8,4,12,4
; Formula: a(n) = A355731(A037126(n)*A005145(n)-1)

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
mul $0,$1
sub $0,1
seq $0,355731 ; Number of ways to choose a sequence of divisors, one of each element of the multiset of prime indices of n (row n of A112798).
