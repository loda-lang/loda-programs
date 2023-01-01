; A310442: Coordination sequence Gal.6.327.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,19,24,30,35,39,44,50,54,58,64,69,73,78,84,89,93,98,104,108,112,118,123,127,132,138,143,147,152,158,162,166,172,177,181,186,192,197,201,206,212,216,220,226,231,235,240
; Formula: a(n) = -12*n+A314165(3*n)

mov $1,$0
mul $0,12
mul $1,3
seq $1,314165 ; Coordination sequence Gal.5.307.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $1,$0
mov $0,$1
