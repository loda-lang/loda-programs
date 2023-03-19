; A313836: Coordination sequence Gal.3.23.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Vato
; 1,5,10,16,20,26,31,36,41,46,52,56,62,67,72,77,82,88,92,98,103,108,113,118,124,128,134,139,144,149,154,160,164,170,175,180,185,190,196,200,206,211,216,221,226,232,236,242,247,252
; Formula: a(n) = (12*n+2*((12*n)/7)-1)/3+1

mul $0,6
mov $1,-1
sub $1,$0
mul $0,2
div $0,7
sub $0,1
sub $0,$1
mul $0,2
sub $0,1
div $0,3
add $0,1
