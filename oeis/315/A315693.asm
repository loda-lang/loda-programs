; A315693: Coordination sequence Gal.3.50.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,28,34,40,46,51,56,62,68,74,80,85,90,96,102,108,114,119,124,130,136,142,148,153,158,164,170,176,182,187,192,198,204,210,216,221,226,232,238,244,250,255,260,266,272,278

mov $1,$0
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,2
lpe
mul $1,5
trn $0,1
add $0,$1
add $0,1
