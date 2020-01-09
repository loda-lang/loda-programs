; A315745: Coordination sequence Gal.4.137.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,23,28,34,40,46,52,58,64,69,74,80,86,92,98,104,110,115,120,126,132,138,144,150,156,161,166,172,178,184,190,196,202,207,212,218,224,230,236,242,248,253,258,264,270,276,282

mov $2,$0
mov $4,5
mov $3,1
sub $0,$3
sub $3,1
lpb $0,1
  sub $4,$3
  sub $4,1
  add $1,$0
  add $0,$4
  sub $0,6
  sub $1,$0
  add $3,3
  sub $0,2
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
add $1,1
