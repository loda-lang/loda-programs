; A312065: Coordination sequence Gal.3.10.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,22,26,30,34,39,44,48,52,56,60,65,70,74,78,82,86,91,96,100,104,108,112,117,122,126,130,134,138,143,148,152,156,160,164,169,174,178,182,186,190,195,200,204,208,212
; Formula: a(n) = -n+max(floor((bitor(n,1)%3+16*n)/3),1)

mov $1,$0
bor $1,1
mod $1,3
mov $2,$0
mul $0,16
add $0,$1
div $0,3
max $0,1
sub $0,$2
