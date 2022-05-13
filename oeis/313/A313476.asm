; A313476: Coordination sequence Gal.5.53.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,26,30,34,39,44,49,54,58,62,66,70,74,78,83,88,93,98,102,106,110,114,118,122,127,132,137,142,146,150,154,158,162,166,171,176,181,186,190,194,198,202,206,210,215

mov $1,$0
lpb $0
  add $2,4
  sub $0,$2
  trn $0,4
  sub $0,2
  add $0,$2
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
