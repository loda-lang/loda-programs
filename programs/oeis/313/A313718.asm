; A313718: Coordination sequence Gal.6.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,24,28,32,37,42,47,52,57,62,67,72,76,80,84,89,94,99,104,109,114,119,124,128,132,136,141,146,151,156,161,166,171,176,180,184,188,193,198,203,208,213,218,223,228,232

mov $2,$0
trn $0,1
lpb $0
  add $1,3
  sub $0,$1
  trn $0,3
  add $0,$1
  add $1,5
lpe
lpb $2
  add $0,4
  sub $2,1
lpe
add $0,1
