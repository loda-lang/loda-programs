; A315511: Coordination sequence Gal.4.139.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by AnandBhat
; 1,6,11,17,21,27,32,38,44,49,55,59,65,70,76,82,87,93,97,103,108,114,120,125,131,135,141,146,152,158,163,169,173,179,184,190,196,201,207,211,217,222,228,234,239,245,249,255,260,266
; Formula: a(n) = floor((4*floor((72*n+43)/28))/3)+max(2*n,1)-1

mov $1,$0
mul $0,72
add $0,43
div $0,28
mul $1,2
max $1,1
mul $0,4
div $0,3
add $1,$0
mov $0,$1
sub $0,1
