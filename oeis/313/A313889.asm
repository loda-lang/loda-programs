; A313889: Coordination sequence Gal.6.652.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skivelitis2
; 1,5,10,16,21,27,32,37,43,47,53,58,63,70,74,80,85,89,96,100,106,112,116,123,127,132,138,142,149,154,159,165,169,175,180,185,191,196,202,207,212,217,222,228,233,239,244,249,255,259
; Formula: a(n) = (2*((72*n-6)/10))/3+(n/4+n)/2-((n/4)/2)+1

mov $1,$0
div $1,4
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $3,72
mul $3,$0
sub $3,6
div $3,10
mul $3,2
div $3,3
mov $0,$3
add $0,1
add $0,$2
