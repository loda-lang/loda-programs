; A307641: Triangle T(i,j=1..i) read by rows which contain the naturally ordered prime-or-one factorization of the row number i.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,1,2,1,2,1,1,1,1,5,1,2,3,1,1,1,1,1,1,1,1,1,7,1,2,1,2,1,1,1,2,1,1,3,1,1,1,1,1,3,1,2,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,2,1,1,1,1,7,1,1
; Formula: a(n) = A014963(max(A127093(n)-1,0))

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
add $0,1
trn $0,2
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
