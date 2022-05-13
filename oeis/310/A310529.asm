; A310529: Coordination sequence Gal.4.75.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,34,38,42,48,54,60,66,72,76,80,86,92,98,104,110,114,118,124,130,136,142,148,152,156,162,168,174,180,186,190,194,200,206,212,218,224,228,232,238,244,250,256,262,266

mov $1,2
mul $0,6
lpb $0
  trn $0,$1
  trn $1,3
  add $0,$1
  sub $0,1
  add $1,41
lpe
add $0,1
