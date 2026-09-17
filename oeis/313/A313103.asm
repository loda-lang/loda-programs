; A313103: Coordination sequence Gal.6.260.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,23,29,35,39,44,49,54,58,62,67,72,77,81,87,93,97,102,107,112,116,120,125,130,135,139,145,151,155,160,165,170,174,178,183,188,193,197,203,209,213,218,223,228,232,236
; Formula: a(n) = truncate((-n+bitxor(2*max(floor((16*n+2*(floor(n/6)%2))/3),1),if((2*(floor(n/6)%2))==0,0,valuation(2*(floor(n/6)%2),-2))))/2)

mov $2,$0
div $2,6
mod $2,2
mul $2,2
mov $1,$0
mul $1,16
add $1,$2
div $1,3
max $1,1
mul $1,2
lex $2,-2
bxo $1,$2
sub $1,$0
mov $0,$1
div $0,2
