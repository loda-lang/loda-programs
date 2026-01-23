; A313754: Coordination sequence Gal.4.142.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,26,32,38,44,49,54,59,64,69,74,79,84,90,96,102,108,113,118,123,128,133,138,143,148,154,160,166,172,177,182,187,192,197,202,207,212,218,224,230,236,241,246,251,256,261
; Formula: a(n) = 4*floor((n+7)/12)+max(5*n,1)+min((n+7)%12,3)-3

mov $1,$0
add $1,7
mov $2,$1
div $1,12
mul $1,4
mod $2,12
min $2,3
mul $0,5
max $0,1
sub $0,3
add $0,$1
add $0,$2
