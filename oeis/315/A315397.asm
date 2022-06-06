; A315397: Coordination sequence Gal.5.55.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fardringle
; 1,6,11,15,19,23,27,31,35,40,46,52,57,61,65,69,73,77,81,86,92,98,103,107,111,115,119,123,127,132,138,144,149,153,157,161,165,169,173,178,184,190,195,199,203,207,211,215,219,224

mov $1,$0
mul $0,2
lpb $0
  sub $0,11
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
