; A313289: Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $1,$0
  mul $1,2
  add $2,1
  sub $2,$0
  lpb $1
    mov $1,1
    sub $1,$2
    mov $2,$1
    pow $1,2
    mod $1,7
    add $1,3
  lpe
  add $1,1
  add $7,$1
lpe
mov $1,$7
