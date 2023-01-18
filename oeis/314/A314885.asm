; A314885: Coordination sequence Gal.6.245.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,19,23,27,31,36,41,45,50,55,59,64,69,73,77,81,86,91,95,100,105,109,114,119,123,127,131,136,141,145,150,155,159,164,169,173,177,181,186,191,195,200,205,209,214,219,223
; Formula: a(n) = (40*n+5)/11+(10*n-6)/11+1

mul $0,10
mov $1,$0
mul $0,4
add $0,5
div $0,11
sub $1,6
div $1,11
add $1,1
add $0,$1
