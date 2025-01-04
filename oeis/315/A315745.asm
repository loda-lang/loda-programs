; A315745: Coordination sequence Gal.4.137.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,18,23,28,34,40,46,52,58,64,69,74,80,86,92,98,104,110,115,120,126,132,138,144,150,156,161,166,172,178,184,190,196,202,207,212,218,224,230,236,242,248,253,258,264,270,276,282

mov $3,$0
mov $1,$0
lpb $1
  add $1,1
  add $2,6
  trn $1,$2
  add $1,$2
  sub $1,3
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
add $1,$0
mov $0,$1
