; A312507: Coordination sequence Gal.6.245.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,22,28,32,36,42,46,50,54,58,64,68,72,78,82,86,92,96,100,104,108,114,118,122,128,132,136,142,146,150,154,158,164,168,172,178,182,186,192,196,200,204,208,214,218,222
; Formula: a(n) = -truncate((24*n-1)/(floor((32*n+5)/11)+truncate((64*n-6)/11)+1))*(floor((32*n+5)/11)+truncate((64*n-6)/11)+1)+22*n

mov $1,$0
mul $1,32
mov $3,$1
mul $0,2
add $1,5
div $1,11
mul $3,2
sub $3,6
div $3,11
add $3,1
add $1,$3
sub $2,$0
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
