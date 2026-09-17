; A315759: Coordination sequence Gal.6.334.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,29,33,38,44,50,56,62,68,74,80,86,91,95,100,106,112,118,124,130,136,142,148,153,157,162,168,174,180,186,192,198,204,210,215,219,224,230,236,242,248,254,260,266,272,277
; Formula: a(n) = -2*floor((n+5)/11)+floor((32*n+6)/11)+truncate((32*n-7)/11)+1

mov $1,$0
add $1,5
div $1,11
mul $1,2
mov $2,$0
mul $2,32
add $2,6
div $2,11
mov $3,$0
mul $3,32
sub $3,7
div $3,11
add $3,1
add $2,$3
sub $2,$1
mov $0,$2
