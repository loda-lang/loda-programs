; A311804: Coordination sequence Gal.6.216.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,29,33,38,42,46,50,54,59,63,67,71,75,79,84,88,92,96,100,105,109,113,117,121,125,130,134,138,142,146,151,155,159,163,167,171,176,180,184,188,192,197,201,205

mov $5,$0
mul $5,44
mov $6,$0
add $6,$0
sub $6,2
add $6,$5
sub $6,5
mov $0,$6
mul $0,3
mov $3,$6
lpb $0,1
  add $3,1
  mov $0,$3
  mov $4,11
lpe
mov $2,$3
div $2,$4
mov $1,$2
add $1,1
