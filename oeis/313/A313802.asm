; A313802: Coordination sequence Gal.6.209.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,27,33,39,45,50,55,60,65,70,75,81,87,93,99,105,110,115,120,125,130,135,141,147,153,159,165,170,175,180,185,190,195,201,207,213,219,225,230,235,240,245,250,255,261,267

mov $1,$0
mul $0,2
add $0,$1
add $0,2
mov $2,$1
mul $2,2
trn $2,1
add $0,$2
add $0,4
sub $1,3
lpb $1
  add $0,$1
  trn $1,5
  sub $0,$1
  trn $1,6
lpe
sub $0,5
