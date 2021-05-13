; A314671: Coordination sequence Gal.5.95.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,38,43,47,51,55,59,63,67,71,76,81,85,89,93,97,101,105,109,114,119,123,127,131,135,139,143,147,152,157,161,165,169,173,177,181,185,190,195,199,203,207

mov $1,$0
add $1,2
mul $1,2
mov $2,$1
mov $1,2
lpb $0
  sub $0,1
  trn $0,7
  mov $1,$0
  sub $0,1
  add $2,1
lpe
mul $2,2
add $1,$2
sub $1,9
