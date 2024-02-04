; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; Submitted by Science United
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6
; Formula: a(n) = floor((7*floor((n+1)/2)+3)/(floor((n+1)/2)+6))+1

add $0,1
div $0,2
add $0,6
mov $1,7
mul $1,$0
sub $1,39
div $1,$0
mov $0,$1
add $0,1
