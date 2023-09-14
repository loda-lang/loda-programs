; A140685: Triangle T(n,k) read by rows: T = 1 if n is odd and k=(n-1)/2; T = 2 otherwise.
; Submitted by Joe
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

seq $0,286100 ; Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
seq $0,34831 ; a(n) = n-th sept-factorial number divided by 4.
lpb $0
  cmp $0,1
lpe
add $0,2
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,101950 ; Product of A049310 and A007318 as lower triangular matrices.
add $0,1
