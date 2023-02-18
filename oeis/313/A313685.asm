; A313685: Coordination sequence Gal.4.43.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Conan
; 1,5,10,15,19,23,28,33,38,43,48,53,57,61,66,71,76,81,86,91,95,99,104,109,114,119,124,129,133,137,142,147,152,157,162,167,171,175,180,185,190,195,200,205,209,213,218,223,228,233
; Formula: a(n) = (((n+11)/2)%4+22*n+n-4)/4-n+1

mov $1,$0
mov $2,$0
mul $0,22
add $0,$2
add $2,11
div $2,2
mod $2,4
add $0,$2
sub $0,4
div $0,4
add $0,1
sub $0,$1
