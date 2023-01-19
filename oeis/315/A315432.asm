; A315432: Coordination sequence Gal.6.650.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,6,11,15,22,28,34,39,43,48,54,62,67,71,76,82,88,93,99,104,110,116,121,125,130,138,144,149,153,158,164,170,177,181,186,192,198,203,207,214,220,226,231,235,240,246,254,259,263,268

mov $1,$0
add $1,3
div $1,7
mul $1,2
mov $2,$0
mov $3,1
mul $0,2
lpb $0
  add $3,6
  trn $0,$3
  add $0,$3
  sub $0,4
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $0,$1
