; A314047: Coordination sequence Gal.5.308.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,11,15,21,25,32,37,43,47,51,57,62,69,73,79,83,89,94,99,105,109,115,119,126,131,137,141,145,151,156,163,167,173,177,183,188,193,199,203,209,213,220,225,231,235,239,245,250,257

sub $1,$0
mul $0,3
mov $2,$0
mov $3,3
lpb $0
  add $3,10
  trn $0,$3
  add $0,$3
  sub $0,8
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
