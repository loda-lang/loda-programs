; A315183: Coordination sequence Gal.6.201.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,23,29,34,38,42,46,52,58,62,66,70,75,81,86,90,94,98,104,110,114,118,122,127,133,138,142,146,150,156,162,166,170,174,179,185,190,194,198,202,208,214,218,222,226,231

mov $1,$0
mul $0,2
lpb $0
  sub $0,5
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,2
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
