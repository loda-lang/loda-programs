; A314712: Coordination sequence Gal.6.150.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,22,27,32,36,41,45,49,54,59,63,67,72,76,81,86,90,95,99,103,108,113,117,121,126,130,135,140,144,149,153,157,162,167,171,175,180,184,189,194,198,203,207,211,216,221
; Formula: a(n) = -n+truncate((floor(bitxor(22*n+10,5)/6)%4+22*n-4)/4)+1

mov $1,$0
add $1,1
mul $0,22
mov $2,10
add $2,$0
bxo $2,5
div $2,6
mod $2,4
add $0,$2
sub $0,4
div $0,4
add $0,2
sub $0,$1
