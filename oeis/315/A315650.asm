; A315650: Coordination sequence Gal.6.623.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,22,28,32,38,44,48,54,60,66,72,76,82,88,92,98,104,108,114,120,126,132,136,142,148,152,158,164,168,174,180,186,192,196,202,208,212,218,224,228,234,240,246,252,256,262,268

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,5
  mul $0,$3
  mul $3,9
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
