; A315170: Coordination sequence Gal.6.119.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,22,26,30,34,38,42,48,54,58,62,66,70,74,78,82,86,90,96,102,106,110,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,178,182,186,192,198,202,206,210,214
; Formula: a(n) = max(2*floor((78*n)/11)+2*truncate((-32*n)/11)-4*n-1,0)+1

mov $1,$0
mul $1,-32
div $1,11
mov $2,$0
mul $2,78
div $2,11
mul $0,2
sub $1,$0
add $1,$2
mul $1,2
trn $1,1
mov $0,$1
add $0,1
