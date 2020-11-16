; A312683: Coordination sequence Gal.5.113.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,38,42,46,50,54,60,66,72,78,84,88,92,96,100,106,112,118,124,130,134,138,142,146,152,158,164,170,176,180,184,188,192,198,204,210,216,222,226,230,234,238,244,250

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,1
  lpb $0,1
    mov $5,$2
    add $0,$5
    mov $2,$0
    mod $2,9
    add $2,7
    add $4,$2
    add $4,8
    mov $2,$4
    fac $1
    mov $0,1
    add $0,$2
    div $0,10
  lpe
  add $1,$0
  add $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
