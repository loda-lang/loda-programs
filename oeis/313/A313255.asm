; A313255: Coordination sequence Gal.5.87.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,25,30,35,41,46,50,54,59,65,70,75,80,85,91,96,100,104,109,115,120,125,130,135,141,146,150,154,159,165,170,175,180,185,191,196,200,204,209,215,220,225,230,235,241,246

mov $1,$0
mul $1,3
equ $2,$0
add $0,$2
mov $2,$0
dif $2,2
mul $2,4
add $2,2
lpb $2
  mul $2,9
  sub $2,1
  mod $2,10
lpe
sub $2,2
mod $2,2
mul $0,2
sub $0,$2
add $0,$1
