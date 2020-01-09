; A311807: Coordination sequence Gal.3.12.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,29,34,38,42,46,50,55,59,63,67,71,76,80,84,88,92,97,101,105,109,113,118,122,126,130,134,139,143,147,151,155,160,164,168,172,176,181,185,189,193,197,202,206

mov $2,$0
mov $1,$0
sub $1,1
add $0,3
lpb $0,1
  sub $0,1
  add $1,2
  sub $0,4
  sub $1,1
lpe
lpb $2,1
  add $1,3
  sub $2,1
lpe
