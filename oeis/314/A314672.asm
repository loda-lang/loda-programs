; A314672: Coordination sequence Gal.4.38.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,5,9,13,17,21,25,29,34,39,43,47,51,55,59,63,68,73,77,81,85,89,93,97,102,107,111,115,119,123,127,131,136,141,145,149,153,157,161,165,170,175,179,183,187,191,195,199,204,209
; Formula: a(n) = (n^2)/(6*n+2*n+2)+n/8+3*n+n+1

mov $1,$0
pow $1,2
mov $3,$0
mul $3,3
add $3,$0
div $0,8
mov $2,$3
add $2,1
mul $2,2
div $1,$2
add $1,$0
add $1,$3
mov $0,$1
add $0,1
