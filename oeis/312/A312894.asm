; A312894: Coordination sequence Gal.4.38.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,30,34,38,43,47,51,55,59,64,68,72,77,81,85,89,93,98,102,106,111,115,119,123,127,132,136,140,145,149,153,157,161,166,170,174,179,183,187,191,195,200,204,208
; Formula: a(n) = 4*n-n+max((2*((7*n+4)/8)+2*n+1)/3-1,0)+1

mov $1,$0
mov $2,$0
mul $2,7
add $2,4
div $2,8
mul $2,2
add $2,4
mov $3,$0
mul $3,2
sub $3,3
add $3,$2
div $3,3
trn $3,1
add $3,1
mul $0,4
add $0,$3
sub $0,$1
