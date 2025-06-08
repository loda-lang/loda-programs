; A311289: Coordination sequence Gal.5.107.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,26,30,34,38,42,46,50,54,58,63,68,72,76,80,84,88,92,96,100,105,110,114,118,122,126,130,134,138,142,147,152,156,160,164,168,172,176,180,184,189,194,198,202,206
; Formula: a(n) = floor((n+5)/10)+truncate((41*n-6)/10)+1

mov $1,$0
mov $2,$0
mul $2,2
add $0,5
div $0,10
mul $1,43
sub $1,6
sub $1,$2
div $1,10
add $1,1
add $0,$1
