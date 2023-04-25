; A311931: Coordination sequence Gal.3.17.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,22,26,31,35,39,44,48,53,56,62,65,71,73,80,82,89,90,98,99,107,107,116,116,125,124,134,133,143,141,152,150,161,158,170,167,179,175,188,184,197,192,206,201,215,209

mov $2,$0
mul $2,2
mov $3,2
mov $1,$0
add $1,$2
mul $1,2
sub $2,2
lpb $2
  sub $2,2
  bin $3,$2
  add $3,1
  sub $1,2
  trn $2,2
lpe
trn $1,$3
sub $1,$0
add $1,1
mul $1,2
add $0,1
dif $0,2
add $0,$1
div $0,2
