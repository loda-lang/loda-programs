; A314364: Coordination sequence Gal.5.91.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,7,15,18,20,30,30,32,45,43,45,60,55,57,75,68,70,90,80,82,105,93,95,120,105,107,135,118,120,150,130,132,165,143,145,180,155,157,195,168,170,210,180,182,225,193,195,240,205
; Formula: a(n) = A314548(n)-A087509(n)

mov $1,$0
seq $1,87509 ; Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
seq $0,314548 ; Coordination sequence Gal.4.99.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
