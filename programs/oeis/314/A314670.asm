; A314670: Coordination sequence Gal.5.50.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,37,42,47,51,55,59,63,67,71,75,79,84,89,93,97,101,105,109,113,117,121,126,131,135,139,143,147,151,155,159,163,168,173,177,181,185,189,193,197,201,205

mov $1,$0
add $1,2
mul $1,2
mov $2,$1
mov $1,2
lpb $0
  sub $0,1
  trn $0,8
  mov $1,$0
  sub $0,1
  add $2,1
lpe
mul $2,2
add $1,$2
sub $1,9
