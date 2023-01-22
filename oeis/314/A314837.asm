; A314837: Coordination sequence Gal.6.231.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,5,9,14,18,23,27,32,36,41,45,50,55,59,64,68,73,77,82,86,91,95,100,105,109,114,118,123,127,132,136,141,145,150,155,159,164,168,173,177,182,186,191,195,200,205,209,214,218,223
; Formula: a(n) = (40*n+10*n-6)/11+1

mul $0,10
mov $1,$0
mul $0,4
add $1,$0
sub $1,6
div $1,11
add $1,1
mov $0,$1
