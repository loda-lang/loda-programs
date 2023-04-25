; A314847: Coordination sequence Gal.6.193.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,14,18,24,28,32,38,42,47,51,56,61,65,70,74,80,84,88,94,98,103,107,112,117,121,126,130,136,140,144,150,154,159,163,168,173,177,182,186,192,196,200,206,210,215,219,224,229
; Formula: a(n) = (7*n-1)%(max((16*n+2*(((5*n)/6)%2))/3-1,0)+1)+3*n+1

mov $3,$0
mul $3,5
div $3,6
mod $3,2
mov $1,$0
mul $1,8
add $1,$3
mul $1,2
div $1,3
trn $1,1
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
