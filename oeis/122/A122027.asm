; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; Submitted by p3d-cluster
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6
; Formula: a(n) = (14*((n+1)/2)+45)/((n+1)/2+6)-6

add $0,1
div $0,2
add $0,6
mov $2,$0
mul $0,2
mov $1,7
mul $1,$0
sub $1,39
div $1,$2
mov $0,$1
sub $0,6
