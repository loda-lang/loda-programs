; A322829: a(n) = Jacobi (or Kronecker) symbol (n/21).
; Submitted by Christian Krause
; 0,1,-1,0,1,1,0,0,-1,0,-1,-1,0,-1,0,0,1,1,0,-1,1,0,1,-1,0,1,1,0,0,-1,0,-1,-1,0,-1,0,0,1,1,0,-1,1,0,1,-1,0,1,1,0,0,-1,0,-1,-1,0,-1,0,0,1,1,0,-1,1,0,1,-1,0,1,1,0,0,-1,0,-1,-1,0,-1,0,0,1,1,0,-1,1,0
; Formula: a(n) = (6*n-n*A314096(n)-1)%3+1

mov $1,$0
seq $1,314096 ; Coordination sequence Gal.4.73.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,$1
mul $0,6
sub $0,$2
sub $0,1
mod $0,3
add $0,1
