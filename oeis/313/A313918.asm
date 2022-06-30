; A313918: Coordination sequence Gal.6.332.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [DPC] hansR
; 1,5,10,16,22,27,33,38,44,50,55,60,65,70,76,82,87,93,98,104,110,115,120,125,130,136,142,147,153,158,164,170,175,180,185,190,196,202,207,213,218,224,230,235,240,245,250,256,262,267

mul $0,6
mov $1,$0
lpb $0
  mul $1,5
  mov $0,$1
  add $0,1
  mul $1,$0
  add $1,2
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
