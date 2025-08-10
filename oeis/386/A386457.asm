; A386457: Main diagonal of A386456.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,0,1,0,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1
; Formula: a(n) = -10*truncate(A007088(A175804(4*binomial(n+1,2)))/10)+A007088(A175804(4*binomial(n+1,2)))

add $0,1
bin $0,2
mul $0,4
seq $0,175804 ; Square array A(n,k), n>=0, k>=0, read by antidiagonals: A(n,k) is the n-th term of the k-th differences of partition numbers A000041.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,10
