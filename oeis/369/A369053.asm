; A369053: Exponential of Mangoldt function permuted by A243353.
; Submitted by Jave808
; 1,2,2,3,3,2,1,5,5,1,2,3,1,1,1,7,7,1,1,1,3,2,1,5,1,1,1,1,1,1,1,11,11,1,1,1,1,1,1,1,5,1,2,3,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A005940(A341509(bitxor(n,floor(n/2)))+1)

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,341509 ; a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
