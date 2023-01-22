; A315444: Coordination sequence Gal.6.133.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,20,24,28,32,36,41,46,52,58,63,68,72,76,80,84,88,93,98,104,110,115,120,124,128,132,136,140,145,150,156,162,167,172,176,180,184,188,192,197,202,208,214,219,224,228,232

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $2,$0
mul $0,2
lpb $0
  sub $0,13
  add $3,6
  trn $0,$3
  add $0,$3
  sub $0,3
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $0,$1
