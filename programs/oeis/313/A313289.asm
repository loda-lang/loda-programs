; A313289: Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,1
  sub $2,$0
  mov $4,$0
  mul $4,2
  lpb $4
    mov $4,1
    sub $4,$2
    mov $2,$4
    pow $4,2
    mod $4,7
    add $4,3
  lpe
  add $4,1
  add $1,$4
lpe
mov $0,$1
