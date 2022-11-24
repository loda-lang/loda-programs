; A315245: Coordination sequence Gal.6.250.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,15,19,24,30,35,39,44,48,54,60,64,69,73,78,84,89,93,98,102,108,114,118,123,127,132,138,143,147,152,156,162,168,172,177,181,186,192,197,201,206,210,216,222,226,231,235,240
; Formula: a(n) = (7*n-1)%A310471(n)+3*n+1

mov $1,$0
seq $1,310471 ; Coordination sequence Gal.6.346.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
