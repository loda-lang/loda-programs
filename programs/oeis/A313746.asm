; A313746: Coordination sequence Gal.5.113.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,31,36,41,46,51,56,61,66,72,77,82,87,92,97,102,107,112,118,123,128,133,138,143,148,153,158,164,169,174,179,184,189,194,199,204,210,215,220,225,230,235,240,245,250

mov $3,$0
add $1,3
sub $0,1
add $1,1
add $1,$0
sub $0,3
lpb $0,1
  sub $0,2
  add $1,1
  mov $2,3
  sub $0,1
  add $2,$2
  sub $0,$2
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,3
