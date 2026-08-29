; A313893: Coordination sequence Gal.5.310.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,27,32,38,43,47,53,58,64,69,75,81,85,90,95,101,106,112,118,123,128,132,138,143,149,155,160,166,170,175,180,186,192,197,203,208,213,217,223,229,234,240,245,251,255,260
; Formula: a(n) = floor((4*n+3)/7)+truncate((19*n-(floor((3*n*(3*n+1)+11)/2)%4)-1)/4)+1

mov $1,$0
mul $1,4
add $1,3
div $1,7
mov $2,$0
mul $2,3
mul $0,22
sub $0,$2
fac $2,2
add $2,11
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
add $0,1
add $0,$1
