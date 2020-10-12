; A315511: Coordination sequence Gal.4.139.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,21,27,32,38,44,49,55,59,65,70,76,82,87,93,97,103,108,114,120,125,131,135,141,146,152,158,163,169,173,179,184,190,196,201,207,211,217,222,228,234,239,245,249,255,260,266

mov $7,$0
lpb $0,1
  add $1,$0
  add $6,1
  lpb $0,1
    sub $0,7
    mul $2,5
    sub $1,1
    mov $2,$0
    sub $4,1
  lpe
  pow $6,8
  mod $0,2
  add $1,$0
  div $1,2
  trn $1,1
  add $3,$1
  mov $5,0
lpe
add $1,1
mov $8,$7
mov $9,$8
mul $9,5
add $1,$9
mul $8,$7
mul $8,$7
