; A315730: Coordination sequence Gal.6.620.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,6,12,18,22,28,32,38,42,48,54,60,66,72,78,82,88,92,98,102,108,114,120,126,132,138,142,148,152,158,162,168,174,180,186,192,198,202,208,212,218,222,228,234,240,246,252,258,262,268

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,5
  mul $0,$3
  pow $3,7
  mul $3,9
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
