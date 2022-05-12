; A315734: Coordination sequence Gal.4.136.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,28,34,40,46,52,58,62,68,74,80,86,92,98,102,108,114,120,126,132,138,142,148,154,160,166,172,178,182,188,194,200,206,212,218,222,228,234,240,246,252,258,262,268,274,280

mov $1,$0
lpb $0
  add $0,2
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
