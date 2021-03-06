; A314754: Coordination sequence Gal.5.82.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,19,23,27,33,37,41,46,51,55,59,65,69,73,79,83,87,92,97,101,105,111,115,119,125,129,133,138,143,147,151,157,161,165,171,175,179,184,189,193,197,203,207,211,217,221,225

mov $2,$0
mov $4,$0
lpb $0
  mov $0,3
  mul $0,$2
  mov $2,$0
  add $0,1
  mov $6,$2
  add $2,3
  add $3,$6
  add $6,$2
  div $2,$6
  add $2,$3
  mod $2,10
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,10
lpe
mov $1,$0
add $1,1
mov $5,$4
mul $5,4
add $1,$5
