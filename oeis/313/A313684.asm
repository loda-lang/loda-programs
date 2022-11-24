; A313684: Coordination sequence Gal.6.259.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,19,23,28,33,37,41,46,51,56,61,66,71,75,79,84,89,93,97,102,107,112,117,122,127,131,135,140,145,149,153,158,163,168,173,178,183,187,191,196,201,205,209,214,219,224,229
; Formula: a(n) = (6*n-1)%A313794(n)+4*n+1

mov $1,$0
seq $1,313794 ; Coordination sequence Gal.6.619.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
