; A313262: Coordination sequence Gal.6.205.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Werinbert
; 1,4,9,15,20,25,31,37,42,47,53,58,62,66,71,77,82,87,93,99,104,109,115,120,124,128,133,139,144,149,155,161,166,171,177,182,186,190,195,201,206,211,217,223,228,233,239,244,248,252

mov $1,$0
bin $1,2
sub $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,313930 ; Coordination sequence Gal.6.638.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
