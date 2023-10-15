; A161837: First differences of A161836.
; Submitted by p3d-cluster
; 0,0,0,3,0,0,0,6,6
; Formula: a(n) = 3*(A035327(n+1)/3)

add $0,1
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
div $0,3
mul $0,3
