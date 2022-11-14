; A145011: First differences of A007775.
; Submitted by Simon Strandgaard
; 6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4
; Formula: a(n) = 2*((2*A313717((1603-(-(n-22)))%8)+8)%3)+2

sub $0,22
sub $1,$0
mov $0,1603
sub $0,$1
mod $0,8
seq $0,313717 ; Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,8
mod $0,3
mul $0,2
add $0,2
