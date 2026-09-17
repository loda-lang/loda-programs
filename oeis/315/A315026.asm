; A315026: Coordination sequence Gal.6.337.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,24,29,34,39,43,49,53,58,63,67,73,77,82,87,92,97,101,107,111,116,121,125,131,135,140,145,150,155,159,165,169,174,179,183,189,193,198,203,208,213,217,223,227,232,237
; Formula: a(n) = -floor((floor(bitxor(n,3)/6)+n)/2)+max(floor((16*n+floor(n/4))/3),1)

mov $1,$0
bxo $1,3
div $1,6
mov $2,$0
add $2,$1
div $2,2
mov $3,$0
div $3,4
mul $0,16
add $0,$3
div $0,3
max $0,1
sub $0,$2
