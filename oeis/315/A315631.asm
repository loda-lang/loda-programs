; A315631: Coordination sequence Gal.5.68.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,20,24,28,32,38,44,50,56,60,64,68,72,76,82,88,94,100,104,108,112,116,120,126,132,138,144,148,152,156,160,164,170,176,182,188,192,196,200,204,208,214,220,226,232,236,240

mov $1,$0
lpb $0
  sub $0,3
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,2
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
