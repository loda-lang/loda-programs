; A312682: Coordination sequence Gal.5.112.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,36,40,44,48,54,60,66,72,76,80,84,88,94,100,106,112,116,120,124,128,134,140,146,152,156,160,164,168,174,180,186,192,196,200,204,208,214,220,226,232,236,240,244

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,1
  lpb $0,1
    mov $5,$2
    add $0,$5
    fac $1
    mov $2,$0
    mov $0,1
    mod $2,8
    add $2,7
    add $4,$2
    add $4,8
    mov $2,$4
    add $0,$2
    div $0,10
  lpe
  add $1,$0
  add $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
