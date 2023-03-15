; A311501: Coordination sequence Gal.4.38.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,26,30,34,38,42,46,51,56,60,64,68,72,76,80,85,90,94,98,102,106,110,114,119,124,128,132,136,140,144,148,153,158,162,166,170,174,178,182,187,192,196,200,204,208
; Formula: a(n) = (22*n-(((n+11)/2)%4)-n-1)/4-n+1

mov $1,$0
mov $2,$0
mul $0,22
sub $0,$2
add $2,11
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
add $0,1
sub $0,$1
