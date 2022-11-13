; A315536: Coordination sequence Gal.5.306.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,23,28,33,39,45,50,56,62,67,73,79,84,89,95,101,106,112,118,123,129,135,140,145,151,157,162,168,174,179,185,191,196,201,207,213,218,224,230,235,241,247,252,257,263,269,274
; Formula: a(n) = (2*((69*n-6)/10))/3+n+1

mov $1,69
mul $1,$0
sub $1,6
div $1,10
mul $1,2
div $1,3
add $0,$1
add $0,1
