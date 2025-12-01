; A369363: Least number of inequivalent cells in a (planar) polyhex with n cells.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,1,2,3,2,3,4,2,3,4,3,4
; Formula: a(n) = floor(((max(5*n-15,1)-1)%14+n-1)/7)+1

#offset 1

mov $1,$0
sub $1,3
mul $1,5
max $1,1
sub $1,1
mod $1,14
add $0,$1
sub $0,1
div $0,7
add $0,1
