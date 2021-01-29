; A315762: Coordination sequence Gal.6.627.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,29,35,40,46,52,58,64,70,76,82,88,93,99,104,110,116,122,128,134,140,146,152,157,163,168,174,180,186,192,198,204,210,216,221,227,232,238,244,250,256,262,268,274,280,285

mov $4,$0
mov $5,$0
add $5,1
mov $10,$0
lpb $5,1
  mov $0,$10
  sub $5,1
  sub $0,$5
  mov $6,$0
  mov $8,2
  lpb $8,1
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,315498 ; Coordination sequence Gal.6.334.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,5
    mul $0,2
    mov $1,$0
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,14
  div $1,4
  add $1,1
  add $3,$1
lpe
mov $1,$3
mov $2,$4
mul $2,3
add $1,$2
