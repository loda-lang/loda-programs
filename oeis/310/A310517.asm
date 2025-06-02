; A310517: Coordination sequence Gal.6.206.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,26,30,34,40,46,52,56,60,66,72,78,82,86,90,96,102,108,112,116,122,128,134,138,142,146,152,158,164,168,172,178,184,190,194,198,202,208,214,220,224,228,234,240,246,250
; Formula: a(n) = max(2*(floor((4*n)/11)%2)+2*floor((39*n)/11)-2*n-1,0)+1

mov $1,$0
mul $1,4
div $1,11
mod $1,2
mov $2,$0
mul $2,39
div $2,11
sub $1,$0
add $1,$2
mul $1,2
trn $1,1
mov $0,$1
add $0,1
