; A115079: Matrix log of triangle A051731, where nonzero elements in the matrix log are all unit fractions and represented here by the denominators, with zero elements remaining zero.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,2,1,0,0,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,3,2,0,1,0,0,0,0,2,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0
; Formula: a(n) = A100995(max(A126988(n)-1,0))

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
seq $0,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
