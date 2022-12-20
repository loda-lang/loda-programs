; A313113: Coordination sequence Gal.6.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,24,28,33,38,43,48,52,56,61,66,71,76,80,85,90,95,100,104,108,113,118,123,128,132,137,142,147,152,156,160,165,170,175,180,184,189,194,199,204,208,212,217,222,227,232
; Formula: a(n) = (84*n)/22+(20*n-1)/22+1

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,22
add $0,1
mul $1,21
div $1,22
add $0,$1
