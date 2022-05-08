; A315676: Coordination sequence Gal.4.75.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266

mov $1,1
mov $3,$0
mul $0,2
add $0,6
lpb $0
  add $1,10
  mov $2,$0
  sub $2,4
  trn $2,$1
  add $2,$1
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $3
  sub $3,1
  add $0,4
lpe
add $0,1
