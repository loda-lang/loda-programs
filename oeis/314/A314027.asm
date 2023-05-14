; A314027: Coordination sequence Gal.5.87.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,25,30,35,39,45,50,55,61,65,70,75,80,85,89,95,100,105,111,115,120,125,130,135,139,145,150,155,161,165,170,175,180,185,189,195,200,205,211,215,220,225,230,235,239,245

mov $1,$0
mul $1,2
mov $2,$0
lpb $0
  add $3,4
  sub $0,$3
  trn $0,4
  sub $0,2
  add $0,$3
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,20
add $0,36
div $0,36
add $0,$1
