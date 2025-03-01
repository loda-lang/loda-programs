; A312894: Coordination sequence Gal.4.38.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,4,9,13,17,21,25,30,34,38,43,47,51,55,59,64,68,72,77,81,85,89,93,98,102,106,111,115,119,123,127,132,136,140,145,149,153,157,161,166,170,174,179,183,187,191,195,200,204,208
; Formula: a(n) = truncate((17*n-(floor((n+1)/2)%4)-1)/4)+1

mov $1,$0
add $1,1
div $1,2
mod $1,4
add $1,$0
mul $0,18
sub $0,1
sub $0,$1
div $0,4
add $0,1
