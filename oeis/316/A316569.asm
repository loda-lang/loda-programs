; A316569: a(n) = Jacobi (or Kronecker) symbol (n, 15).
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0

mov $1,$0
pow $1,2
seq $1,313568 ; Coordination sequence Gal.3.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,$1
mul $0,6
sub $0,$2
sub $0,1
mod $0,3
add $0,1
