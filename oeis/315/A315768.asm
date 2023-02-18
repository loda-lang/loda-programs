; A315768: Coordination sequence Gal.6.628.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,30,35,40,46,52,58,64,70,76,82,88,94,100,105,110,116,122,128,134,140,146,152,158,164,170,175,180,186,192,198,204,210,216,222,228,234,240,245,250,256,262,268,274,280,286

mov $2,$0
mov $1,$0
lpb $1
  add $3,7
  trn $1,$3
  add $1,$3
  sub $1,2
  add $3,3
lpe
mul $2,4
trn $1,1
add $1,$2
add $1,1
add $0,$1
