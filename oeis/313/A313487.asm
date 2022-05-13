; A313487: Coordination sequence Gal.4.42.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,27,32,37,42,46,50,54,59,64,69,74,78,82,86,91,96,101,106,110,114,118,123,128,133,138,142,146,150,155,160,165,170,174,178,182,187,192,197,202,206,210,214,219,224

mov $1,$0
lpb $0
  add $2,4
  sub $0,$2
  trn $0,1
  sub $0,2
  add $0,$2
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
