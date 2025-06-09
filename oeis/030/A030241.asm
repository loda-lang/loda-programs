; A030241: Minimal determinant of any n-dimensional even lattice.
; Submitted by loader3229
; 1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2
; Formula: a(n) = min(sign(n+1)*(n%8+1),min(-sign(n+1)*(n%8+1)+10,4))

add $0,1
dgr $0,9
mov $1,10
sub $1,$0
min $1,4
min $0,$1
