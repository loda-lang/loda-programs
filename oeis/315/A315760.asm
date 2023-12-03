; A315760: Coordination sequence Gal.6.638.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,34,39,44,50,56,62,68,74,80,86,92,97,102,107,112,118,124,130,136,142,148,154,160,165,170,175,180,186,192,198,204,210,216,222,228,233,238,243,248,254,260,266,272,278

mov $1,$0
lpb $0
  add $2,8
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,5
trn $0,1
add $0,$1
add $0,1
