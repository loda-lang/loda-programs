; A217753: Number of noncongruent polygonal regions with finite area in the exterior of a regular n-gon with all diagonals drawn.
; Submitted by Spawn
; 0,0,0,0,1,2,5,7,14,18,30,35,55,62,90
; Formula: a(n) = truncate(binomial(4*n-2*((n-3)%2)-14,3)/275)

#offset 3

sub $0,3
mov $1,$0
mod $0,2
add $0,1
sub $1,$0
add $0,$1
add $0,$1
mul $0,2
bin $0,3
div $0,275
