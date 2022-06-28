; A313255: Coordination sequence Gal.5.87.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,25,30,35,41,46,50,54,59,65,70,75,80,85,91,96,100,104,109,115,120,125,130,135,141,146,150,154,159,165,170,175,180,185,191,196,200,204,209,215,220,225,230,235,241,246

mov $1,1
mov $2,$0
add $2,1
mov $3,$0
mul $0,4
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  sub $2,3
  trn $2,5
lpe
add $3,2
lpb $3
  sub $3,5
  add $1,1
lpe
mov $0,$1
