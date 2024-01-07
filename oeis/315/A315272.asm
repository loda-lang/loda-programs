; A315272: Coordination sequence Gal.6.351.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,6,10,15,21,26,30,35,41,46,50,56,62,66,71,77,82,86,91,97,102,106,112,118,122,127,133,138,142,147,153,158,162,168,174,178,183,189,194,198,203,209,214,218,224,230,234,239,245,250
; Formula: a(n) = gcd(floor((6*n)/11),2)+truncate((56*n-1)/11)-1

mov $1,$0
mul $0,6
div $0,11
gcd $0,2
sub $0,1
mul $1,56
sub $1,1
div $1,11
add $0,$1
