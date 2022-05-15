; A315736: Coordination sequence Gal.6.253.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,31,35,40,46,52,58,64,70,76,81,85,89,93,98,104,110,116,122,128,134,139,143,147,151,156,162,168,174,180,186,192,197,201,205,209,214,220,226,232,238,244,250,255,259

mov $1,$0
mul $0,2
lpb $0
  sub $0,5
  add $2,9
  sub $0,$2
  trn $0,1
  sub $0,2
  add $0,$2
  add $2,5
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
