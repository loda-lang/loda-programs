; A315701: Coordination sequence Gal.4.136.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,28,34,40,46,52,57,63,68,74,80,86,92,97,103,108,114,120,126,132,137,143,148,154,160,166,172,177,183,188,194,200,206,212,217,223,228,234,240,246,252,257,263,268,274,280
; Formula: a(n) = (2*((60*n)/7)-1)/3+1

mul $0,60
div $0,7
mul $0,2
sub $0,1
div $0,3
add $0,1
