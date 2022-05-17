; A315735: Coordination sequence Gal.6.159.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,31,35,39,44,50,56,62,68,74,80,85,89,93,97,101,106,112,118,124,130,136,142,147,151,155,159,163,168,174,180,186,192,198,204,209,213,217,221,225,230,236,242,248,254

mov $1,$0
mul $0,2
lpb $0
  add $2,9
  sub $0,$2
  sub $0,7
  trn $0,1
  sub $0,2
  add $0,$2
  add $2,5
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
