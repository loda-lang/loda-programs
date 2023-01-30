; A313846: Coordination sequence Gal.5.308.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,10,16,20,27,31,37,42,47,52,57,63,67,74,78,84,89,94,99,104,110,114,121,125,131,136,141,146,151,157,161,168,172,178,183,188,193,198,204,208,215,219,225,230,235,240,245,251,255
; Formula: a(n) = (22*n)/9+(22*n-1)/9+(n+1)/3+1

mov $1,$0
add $1,1
div $1,3
mul $0,22
mov $2,$0
div $0,9
add $0,74
sub $2,1
div $2,9
add $2,$0
mov $0,$2
add $0,$1
sub $0,73
