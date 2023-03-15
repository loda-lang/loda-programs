; A314249: Coordination sequence Gal.4.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,35,40,45,51,57,63,69,75,80,85,91,97,103,109,115,120,125,131,137,143,149,155,160,165,171,177,183,189,195,200,205,211,217,223,229,235,240,245,251,257,263,269,275,280
; Formula: a(n) = (30*n+5*((6*n)/7)-1)/6+1

mul $0,6
mov $1,-1
sub $1,$0
div $0,7
sub $0,1
sub $0,$1
mul $0,5
sub $0,1
div $0,6
add $0,1
