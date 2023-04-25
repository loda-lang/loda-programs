; A314061: Coordination sequence Gal.6.647.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,21,27,32,38,42,47,53,58,64,69,74,80,85,90,95,100,106,112,117,122,127,132,138,143,148,154,159,165,170,174,180,185,191,197,201,207,212,217,223,227,233,239,244,250,254,259
; Formula: a(n) = (n/4+1)/2+(24*n-3)/5-((n/4+n+1)/2)+n+1

mov $1,$0
div $1,4
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $3,$0
mul $3,24
sub $3,3
div $3,5
add $3,1
add $0,$3
sub $0,$2
