; A314671: Coordination sequence Gal.5.95.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,38,43,47,51,55,59,63,67,71,76,81,85,89,93,97,101,105,109,114,119,123,127,131,135,139,143,147,152,157,161,165

mov $2,$0
mul $1,2
add $0,2
mov $1,1
mov $3,4
mov $4,4
lpb $0
  sub $0,6
  add $3,$4
  trn $0,$4
  add $1,$0
  trn $0,1
  add $1,1
  sub $1,$0
  mov $4,2
lpe
lpb $2
  add $1,4
  sub $2,1
lpe
sub $1,1
mov $0,$1
