; A311633: Coordination sequence Gal.5.100.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,30,34,38,42,46,50,54,60,66,72,76,80,84,88,92,96,102,108,114,118,122,126,130,134,138,144,150,156,160,164,168,172,176,180,186,192,198,202,206,210,214,218,222,228

mul $0,2
mov $1,1
mov $2,$0
add $2,6
mul $0,2
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,12
  mov $0,$2
  add $2,1
  trn $2,7
lpe
mov $0,$1
