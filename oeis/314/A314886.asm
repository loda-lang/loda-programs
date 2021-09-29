; A314886: Coordination sequence Gal.5.114.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,23,27,32,37,41,46,51,55,60,65,69,73,78,83,87,92,97,101,106,111,115,119,124,129,133,138,143,147,152,157,161,165,170,175,179,184,189,193,198,203,207,211,216,221,225

mov $2,$0
mov $4,$0
lpb $0
  mov $0,3
  mul $0,$2
  mov $2,$0
  add $0,1
  mov $6,$2
  add $2,2
  div $2,$0
  add $3,$6
  add $2,$3
  mod $2,10
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,10
lpe
add $0,1
mov $5,$4
mul $5,4
add $0,$5
