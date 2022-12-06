; A313193: Coordination sequence Gal.4.106.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG-FC] hl
; 1,4,9,15,19,22,28,34,37,41,47,52,56,60,65,71,75,78,84,90,93,97,103,108,112,116,121,127,131,134,140,146,149,153,159,164,168,172,177,183,187,190,196,202,205,209,215,220,224,228
; Formula: a(n) = ((3*A310498(n)+1)-n)/3

mov $1,$0
seq $0,310498 ; Coordination sequence Gal.3.20.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,3
add $0,1
sub $0,$1
div $0,3
