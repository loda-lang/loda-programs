; A313782: Coordination sequence Gal.5.289.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,26,31,37,42,47,52,57,62,67,73,78,83,89,94,99,104,109,114,119,125,130,135,141,146,151,156,161,166,171,177,182,187,193,198,203,208,213,218,223,229,234,239,245,250,255

mov $1,1
mov $5,$0
mov $6,$0
lpb $0,1
  mov $0,2
  mov $2,$6
  mul $0,$2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $4,$5
mov $3,$4
mul $3,5
add $1,$3
