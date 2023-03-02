; A313778: Coordination sequence Gal.6.203.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,26,30,34,39,45,50,55,60,65,70,75,81,86,90,94,99,105,110,115,120,125,130,135,141,146,150,154,159,165,170,175,180,185,190,195,201,206,210,214,219,225,230,235,240,245

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
mul $0,6
add $0,3
div $0,7
