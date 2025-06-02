; A310380: Coordination sequence Gal.6.322.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,24,30,36,40,44,50,54,58,64,68,72,78,84,90,94,98,104,108,112,118,122,126,132,138,144,148,152,158,162,166,172,176,180,186,192,198,202,206,212,216,220,226,230,234,240
; Formula: a(n) = sign(2*floor((n+5)/11)+2*truncate((37*n-6)/11)-2*n+2)*((abs(2*floor((n+5)/11)+2*truncate((37*n-6)/11)-2*n+2)-1)%(2*floor((n+5)/11)+2*truncate((37*n-6)/11)+1)+1)

mov $1,$0
add $1,5
div $1,11
mov $2,$0
mul $2,37
sub $2,6
div $2,11
add $2,1
add $1,$2
sub $0,$1
mul $1,2
mul $0,-2
dgr $0,$1
