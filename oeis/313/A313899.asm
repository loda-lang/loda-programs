; A313899: Coordination sequence Gal.6.620.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,16,21,27,33,39,44,50,55,60,65,70,76,81,87,93,99,104,110,115,120,125,130,136,141,147,153,159,164,170,175,180,185,190,196,201,207,213,219,224,230,235,240,245,250,256,261,267

mul $0,6
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  add $1,$2
  add $2,10
  mul $2,8
  mul $2,$0
  add $2,$1
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
