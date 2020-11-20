; A314677: Coordination sequence Gal.3.10.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,26,31,35,39,43,47,52,57,61,65,69,73,78,83,87,91,95,99,104,109,113,117,121,125,130,135,139,143,147,151,156,161,165,169,173,177,182,187,191,195,199,203,208,213

mov $3,$0
sub $0,1
lpb $0,1
  trn $0,4
  add $1,$0
  mov $2,$0
  sub $0,1
  sub $2,$0
  trn $0,$2
  sub $1,$0
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
