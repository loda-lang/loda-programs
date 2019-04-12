; A313799: Coordination sequence Gal.3.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,33,38,43,48,53,58,63,69,75,81,86,91,96,101,106,111,117,123,129,134,139,144,149,154,159,165,171,177,182,187,192,197,202,207,213,219,225,230,235,240,245,250,255,261

mov $2,2
add $0,1
add $2,$0
lpb $0,1
  add $1,6
  sub $1,$2
  sub $2,9
  sub $0,1
lpe
sub $1,4
add $1,1
