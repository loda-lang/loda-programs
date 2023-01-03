; A314151: Coordination sequence Gal.6.621.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,27,33,39,44,50,55,61,66,71,77,82,88,93,99,105,110,116,121,127,132,137,143,148,154,159,165,171,176,182,187,193,198,203,209,214,220,225,231,237,242,248,253,259,264,269
; Formula: a(n) = (((22*n+10)/6)%4+22*n-4)/4+1

mul $0,22
mov $1,10
add $1,$0
div $1,6
mod $1,4
add $0,$1
sub $0,4
div $0,4
add $0,1
