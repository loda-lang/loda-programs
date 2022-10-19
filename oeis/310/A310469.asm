; A310469: Coordination sequence Gal.5.141.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,21,25,29,35,40,46,50,54,60,65,71,75,79,85,90,96,100,104,110,115,121,125,129,135,140,146,150,154,160,165,171,175,179,185,190,196,200,204,210,215,221,225,229,235,240,246

mov $1,$0
mul $1,4
sub $1,4
mov $2,$0
add $0,4
lpb $1
  trn $1,5
  add $0,$1
  trn $1,2
  sub $0,$1
  add $0,3
  trn $1,3
lpe
mov $3,2
mul $3,$2
add $0,$3
sub $0,3
