; A194509: Second coordinate of (2,3)-Lagrange pair for n.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,2,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,8,7,8,7,8,9,8,9,8,9,10,9,10,9,10,11,10,11,10,11,12,11,12,11,12,13,12,13,12,13,14,13,14,13,14,15,14,15,14,15,16,15,16,15,16
; Formula: a(n) = truncate((10*truncate((26*n-26)/10)-25*n+30)/5)

#offset 1

sub $0,1
mov $2,26
mul $2,$0
mod $2,10
mov $1,5
sub $1,$2
add $1,$0
div $1,5
mov $0,$1
