; A310526: Coordination sequence Gal.6.332.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,16,22,28,32,38,44,50,56,60,64,70,76,82,88,92,98,104,110,116,120,124,130,136,142,148,152,158,164,170,176,180,184,190,196,202,208,212,218,224,230,236,240,244,250,256,262,268

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,5
  mul $0,$3
  mul $3,13
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
