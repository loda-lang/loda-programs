; A313802: Coordination sequence Gal.6.209.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,33,39,45,50,55,60,65,70,75,81,87,93,99,105,110,115,120,125,130,135,141,147,153,159,165,170,175,180,185,190,195,201,207,213,219,225,230,235,240,245,250,255,261,267

mov $2,$0
add $0,1
mov $3,1
add $3,$0
mul $0,2
mov $4,1
lpb $0,1
  add $3,$4
  add $3,1
  sub $0,$3
  trn $0,1
  add $0,$3
  trn $0,5
  add $3,3
lpe
mov $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
