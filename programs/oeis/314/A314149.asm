; A314149: Coordination sequence Gal.6.620.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,33,38,44,49,55,60,65,71,76,82,87,93,98,104,109,115,120,125,131,136,142,147,153,158,164,169,175,180,185,191,196,202,207,213,218,224,229,235,240,245,251,256,262,267

mov $3,$0
mov $2,$0
mul $0,4
add $0,$2
add $0,4
mov $4,5
sub $0,3
lpb $0,1
  add $4,$0
  sub $4,2
  add $1,3
  sub $4,4
  add $1,$2
  mov $0,$4
  sub $0,4
  trn $1,4
  mov $4,0
  mov $2,2
  trn $0,1
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
