; A315729: Coordination sequence Gal.5.134.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,32,38,44,50,56,62,66,70,76,82,88,94,100,106,110,114,120,126,132,138,144,150,154,158,164,170,176,182,188,194,198,202,208,214,220,226,232,238,242,246,252,258,264,270

mov $1,$0
lpb $0
  add $0,1
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
