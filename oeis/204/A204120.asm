; A204120: Symmetric matrix based on f(i,j) = gcd(prime(i+1),prime(j+1)), by antidiagonals.
; Submitted by p3d-cluster
; 3,1,1,1,5,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(A062876(A286100(n)+1)/4)

#offset 1

seq $0,286100 ; Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
