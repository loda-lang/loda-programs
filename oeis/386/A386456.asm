; A386456: Square array read by ascending antidiagonals, where row n lists the parity of the n-th differences of the partition numbers (A000041).
; Submitted by PaulS
; 1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0
; Formula: a(n) = -2*truncate((-2*truncate(A175804(n)/2)+A175804(n)+2)/2)-2*truncate(A175804(n)/2)+A175804(n)+2

seq $0,175804 ; Square array A(n,k), n>=0, k>=0, read by antidiagonals: A(n,k) is the n-th term of the k-th differences of partition numbers A000041.
mod $0,2
add $0,2
mod $0,2
