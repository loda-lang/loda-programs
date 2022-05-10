; A315629: Coordination sequence Gal.6.133.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,20,24,28,32,36,40,46,52,58,64,68,72,76,80,84,88,92,98,104,110,116,120,124,128,132,136,140,144,150,156,162,168,172,176,180,184,188,192,196,202,208,214,220,224,228,232

mov $1,$0
lpb $0
  sub $0,3
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,4
  sub $2,2
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
