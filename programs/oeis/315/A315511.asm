; A315511: Coordination sequence Gal.4.139.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,21,27,32,38,44,49,55,59,65,70,76,82,87,93,97,103,108,114,120,125,131,135,141,146,152,158,163,169,173,179,184,190,196,201,207,211,217,222,228,234,239,245,249,255,260,266

mov $3,$0
lpb $0
  add $1,$0
  lpb $0
    sub $0,7
    sub $1,1
  lpe
  mod $0,2
  add $1,$0
  div $1,2
  sub $1,1
lpe
add $1,1
mov $2,$3
mul $2,5
add $1,$2
