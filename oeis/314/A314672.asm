; A314672: Coordination sequence Gal.4.38.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,5,9,13,17,21,25,29,34,39,43,47,51,55,59,63,68,73,77,81,85,89,93,97,102,107,111,115,119,123,127,131,136,141,145,149,153,157,161,165,170,175,179,183,187,191,195,199,204,209
; Formula: a(n) = truncate((17*n-(floor(n/2)%4)-1)/4)+1

mov $1,$0
div $1,2
mod $1,4
mul $0,17
sub $0,1
sub $0,$1
div $0,4
add $0,1
