; A352767: Number of n-node graphs with the maximum number (A352766(n)) of orientations.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,2,1,2,1,2,4,10
; Formula: a(n) = A144379(A315758(n-1))

#offset 1

sub $0,1
seq $0,315758 ; Coordination sequence Gal.6.210.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
seq $0,144379 ; Triangle read by rows, first n terms of an array formed by A054521 * A054521(transform).
