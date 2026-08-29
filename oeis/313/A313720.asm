; A313720: Coordination sequence Gal.6.153.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,24,29,34,38,43,48,53,58,63,68,73,78,82,87,92,96,101,106,111,116,121,126,131,136,140,145,150,154,159,164,169,174,179,184,189,194,198,203,208,212,217,222,227,232,237
; Formula: a(n) = -truncate((7*n-1)/(floor((bitxor(n,2)+5)/12)+truncate((49*n-6)/12)+1))*(floor((bitxor(n,2)+5)/12)+truncate((49*n-6)/12)+1)+9*n

mov $1,$0
bxo $1,2
add $1,5
div $1,12
mov $3,$0
mul $3,49
sub $3,6
div $3,12
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
