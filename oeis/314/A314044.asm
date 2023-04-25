; A314044: Coordination sequence Gal.6.649.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,11,15,21,25,32,36,42,47,52,57,62,68,72,78,83,89,93,99,104,109,114,120,125,129,135,140,146,150,157,161,166,171,177,182,186,193,197,203,207,214,218,223,229,234,239,243,250,254

mov $1,$0
mul $1,2
add $1,3
div $1,7
mul $0,6
mov $2,1
mov $4,$0
lpb $0
  mov $0,9
  mov $3,$4
  add $3,70
  mod $3,11
  mul $0,$4
  add $0,$3
  div $0,11
  mov $2,$0
lpe
mov $0,$2
add $0,$1
