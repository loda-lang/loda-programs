; A310371: Coordination sequence Gal.6.258.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,10,14,18,22,28,32,36,40,46,50,54,60,64,68,72,78,82,86,90,96,100,104,110,114,118,122,128,132,136,140,146,150,154,160,164,168,172,178,182,186,190,196,200,204,210,214,218,222
; Formula: a(n) = (25*n-6)/11+(25*n+5)/11+1

mul $0,25
mov $1,$0
add $0,5
div $0,11
sub $1,6
div $1,11
add $1,1
add $0,$1
