; A384104: Number of edge-connected components of n faces of the truncated tetrahedron up to the 24 rotations and reflections of the truncated tetrahedron.
; Submitted by Science United
; 1,2,2,4,7,5,4,2,1
; Formula: a(n) = -10*truncate((binomial(18,-18*truncate(binomial((n-1)^2-1,5)/18)+binomial((n-1)^2-1,5))+1)/10)+binomial(18,-18*truncate(binomial((n-1)^2-1,5)/18)+binomial((n-1)^2-1,5))+1

#offset 1

sub $0,1
pow $0,2
sub $0,1
bin $0,5
mod $0,18
mov $1,18
bin $1,$0
mov $0,$1
add $0,1
mod $0,10
