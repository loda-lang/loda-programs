; A315521: Coordination sequence Gal.6.620.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,28,32,38,43,49,54,60,66,71,77,82,88,92,98,103,109,114,120,126,131,137,142,148,152,158,163,169,174,180,186,191,197,202,208,212,218,223,229,234,240,246,251,257,262,268

mov $3,$0
lpb $0
  add $1,$0
  lpb $0
    sub $0,11
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
