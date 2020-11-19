; A315757: Coordination sequence Gal.5.294.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,28,34,40,46,52,58,64,70,76,80,86,92,98,104,110,116,122,128,132,138,144,150,156,162,168,174,180,184,190,196,202,208,214,220,226,232,236,242,248,254,260,266,272,278,284

mov $1,$0
mov $2,$0
trn $0,4
trn $1,1
lpb $0,1
  add $0,2
  trn $0,11
  sub $1,2
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
add $1,1
