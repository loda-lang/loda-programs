; A110862: Highest minimal distance of odd formally self-dual binary codes of length 2n.
; Submitted by p3d-cluster
; 1,2,3,3,4,4,4,5,5,6,7,7
; Formula: a(n) = truncate((5*n-30)/8)+4

#offset 1

sub $0,6
mul $0,5
div $0,8
add $0,4
