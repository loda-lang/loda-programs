; A315768: Coordination sequence Gal.6.628.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,30,35,40,46,52,58,64,70,76,82,88,94,100,105,110,116,122,128,134,140,146,152,158,164,170,175,180,186,192,198,204,210,216,222,228,234,240,245,250,256,262,268,274,280,286

mov $4,$0
cal $0,313729 ; Coordination sequence Gal.6.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $3,$0
lpb $3,1
  add $0,1
  sub $3,$3
lpe
add $0,1
mov $1,$0
sub $1,2
mov $5,$4
mov $2,$5
add $1,$2
