; A313682: Coordination sequence Gal.5.55.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,5,10,15,19,23,27,31,36,41,46,51,56,61,65,69,73,77,82,87,92,97,102,107,111,115,119,123,128,133,138,143,148,153,157,161,165,169,174,179,184,189,194,199,203,207,211,215,220,225

mov $1,$0
mov $2,1
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
