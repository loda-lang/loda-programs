; A070543: Triangular array read by rows: T(n,k) = number of k-dimensional isotropic subspaces of Spin(2n+1,C), n >= 1, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,3,3,5,7,6,7,11,12,10,9,15,18,18,15,11,19,24,26,25,21,13,23,30,34,35,33,28,15,27,36,42,45,45,42,36,17,31,42,50

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,4
add $0,1
add $1,$0
mul $1,$0
add $0,$1
div $0,2
