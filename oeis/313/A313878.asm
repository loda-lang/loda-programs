; A313878: Coordination sequence Gal.6.647.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,10,16,21,26,32,37,43,49,53,58,63,68,74,79,85,91,96,102,106,110,116,121,127,133,138,144,149,154,159,163,169,175,180,186,191,196,202,207,212,217,222,228,233,238,244,249,255,261
; Formula: a(n) = (9*n)/10+(n/4+n+1)/2+(39*n-1)/10-((n/4+1)/2)+1

mov $1,$0
div $1,4
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $3,$0
mul $0,9
div $0,10
mul $3,39
sub $3,1
div $3,10
add $3,1
add $0,$3
add $0,$2
