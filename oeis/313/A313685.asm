; A313685: Coordination sequence Gal.4.43.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,23,28,33,38,43,48,53,57,61,66,71,76,81,86,91,95,99,104,109,114,119,124,129,133,137,142,147,152,157,162,167,171,175,180,185,190,195,200,205,209,213,218,223,228,233
; Formula: a(n) = -truncate((10*n-1)/(truncate((21*n-(floor(bitxor(n,12)/2)%4)-1)/4)+1))*(truncate((21*n-(floor(bitxor(n,12)/2)%4)-1)/4)+1)+10*n

mov $2,$0
mul $2,22
mov $1,$0
bxo $1,12
div $1,2
mod $1,4
sub $2,$0
sub $2,$1
sub $2,1
div $2,4
add $2,1
mul $0,10
sub $0,1
mod $0,$2
add $0,1
