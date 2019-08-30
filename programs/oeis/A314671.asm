; A314671: Coordination sequence Gal.5.95.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,38,43,47,51,55,59,63,67,71,76,81,85,89,93,97,101,105,109,114,119,123,127,131,135,139,143,147,152,157,161,165,169,173,177,181,185,190,195,199,203,207

mov $6,$0
mov $4,$0
add $3,$0
mov $2,$0
lpb $3,1
  add $2,3
  lpb $4,1
    sub $4,$0
    sub $3,5
    mov $1,1
    sub $3,3
  lpe
  mov $5,$2
  lpb $5,1
    mov $5,2
    sub $5,$3
  lpe
  sub $2,$5
  sub $2,2
  sub $3,2
  add $3,$1
  add $2,1
  mov $4,4
lpe
mov $1,$2
add $1,2
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,1
