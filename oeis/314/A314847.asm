; A314847: Coordination sequence Gal.6.193.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Steve Dodd
; 1,5,9,14,18,24,28,32,38,42,47,51,56,61,65,70,74,80,84,88,94,98,103,107,112,117,121,126,130,136,140,144,150,154,159,163,168,173,177,182,186,192,196,200,206,210,215,219,224,229
; Formula: a(n) = max(floor((14*n+2*((floor(n/6)+n)%2))/3),1)

mov $1,$0
div $1,6
add $1,$0
mod $1,2
sub $1,$0
mul $1,2
mul $0,16
add $0,$1
div $0,3
max $0,1
