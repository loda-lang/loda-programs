; A310530: Coordination sequence Gal.5.134.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,34,40,44,48,54,60,66,72,78,84,88,92,98,104,110,116,122,128,132,136,142,148,154,160,166,172,176,180,186,192,198,204,210,216,220,224,230,236,242,248,254,260,264,268

mov $1,2
mul $0,6
lpb $0
  trn $0,$1
  trn $1,3
  add $0,$1
  sub $0,1
  add $1,47
lpe
add $0,1
