; A315701: Coordination sequence Gal.4.136.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,28,34,40,46,52,57,63,68,74,80,86,92,97,103,108,114,120,126,132,137,143,148,154,160,166,172,177,183,188,194,200,206,212,217,223,228,234,240,246,252,257,263,268,274,280

mov $3,$0
add $0,2
lpb $0
  add $1,3
  trn $1,$2
  add $2,$1
  sub $0,$2
  add $0,1
  trn $0,3
  add $2,1
  add $0,$2
  gcd $1,$2
lpe
trn $0,3
add $0,1
lpb $3
  sub $3,1
  add $0,5
lpe
