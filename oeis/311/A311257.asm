; A311257: Coordination sequence Gal.6.115.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,25,29,34,38,42,46,50,54,58,62,66,71,75,79,84,88,92,96,100,104,108,112,116,121,125,129,134,138,142,146,150,154,158,162,166,171,175,179,184,188,192,196,200,204
; Formula: a(n) = floor((bitxor(n,2)+5)/12)+truncate((49*n-6)/12)+1

mov $1,$0
bxo $1,2
add $1,5
div $1,12
mov $2,$0
mul $2,49
sub $2,6
div $2,12
add $2,1
add $1,$2
mov $0,$1
