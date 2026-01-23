; A315683: Coordination sequence Gal.6.634.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,27,32,37,42,47,52,58,64,70,76,81,86,91,96,101,106,111,116,122,128,134,140,145,150,155,160,165,170,175,180,186,192,198,204,209,214,219,224,229,234,239,244,250,256,262
; Formula: a(n) = 5*n+4*floor((max(n,1)+1)/12)+min((max(n,1)+1)%12,3)-1

mov $1,$0
max $1,1
add $1,1
mov $2,$1
div $1,12
mul $1,4
mod $2,12
min $2,3
mul $0,5
sub $0,1
add $0,$1
add $0,$2
