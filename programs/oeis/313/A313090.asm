; A313090: Coordination sequence Gal.5.114.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,23,27,32,37,42,46,50,55,60,65,69,73,78,83,88,92,96,101,106,111,115,119,124,129,134,138,142,147,152,157,161,165,170,175,180,184,188,193,198,203,207,211,216,221,226

mov $4,$0
add $4,$0
mov $3,1
mov $5,1
add $4,$0
mov $2,$4
lpb $0,1
  add $0,$5
  trn $2,$0
  add $4,$2
  trn $3,4
  add $3,$4
  trn $5,$3
  sub $0,1
  trn $0,4
  mov $2,2
  mov $4,2
lpe
mov $1,$3
