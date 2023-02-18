; A311552: Coordination sequence Gal.5.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,29,34,38,42,46,50,54,58,63,69,75,80,84,88,92,96,100,104,109,115,121,126,130,134,138,142,146,150,155,161,167,172,176,180,184,188,192,196,201,207,213,218,222,226

mov $3,$0
mul $3,2
add $3,7
mov $4,$0
trn $4,1
add $4,$0
mov $1,$0
mul $1,2
add $1,$4
add $1,4
lpb $3
  add $1,$3
  sub $3,6
  trn $3,8
  sub $1,$3
  trn $3,6
lpe
sub $1,10
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
