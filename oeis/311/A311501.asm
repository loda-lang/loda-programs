; A311501: Coordination sequence Gal.4.38.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,4,8,12,17,22,26,30,34,38,42,46,51,56,60,64,68,72,76,80,85,90,94,98,102,106,110,114,119,124,128,132,136,140,144,148,153,158,162,166,170,174,178,182,187,192,196,200,204,208
; Formula: a(n) = truncate((17*n-((floor(n/2)+2)%4)-1)/4)+1

mov $1,$0
div $1,2
add $1,2
mod $1,4
mul $0,17
sub $0,1
sub $0,$1
div $0,4
add $0,1
