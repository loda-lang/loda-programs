; A315763: Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,35,41,46,52,58,64,70,76,82,88,94,99,105,111,116,122,128,134,140,146,152,158,164,169,175,181,186,192,198,204,210,216,222,228,234,239,245,251,256,262,268,274,280,286

mov $1,$0
mul $1,4
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
add $0,$2
max $0,2
add $0,1
div $0,3
add $0,$1
