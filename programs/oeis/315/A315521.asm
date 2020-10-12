; A315521: Coordination sequence Gal.6.620.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,28,32,38,43,49,54,60,66,71,77,82,88,92,98,103,109,114,120,126,131,137,142,148,152,158,163,169,174,180,186,191,197,202,208,212,218,223,229,234,240,246,251,257,262,268

mov $7,$0
lpb $0,1
  add $1,$0
  add $6,1
  lpb $0,1
    sub $0,11
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
