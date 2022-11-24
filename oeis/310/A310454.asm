; A310454: Coordination sequence Gal.5.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,24,29,34,40,44,48,54,59,64,68,73,78,84,88,92,98,103,108,112,117,122,128,132,136,142,147,152,156,161,166,172,176,180,186,191,196,200,205,210,216,220,224,230,235,240
; Formula: a(n) = A312100(2*n)-4*n

mov $1,$0
mul $1,4
mul $0,2
seq $0,312100 ; Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
