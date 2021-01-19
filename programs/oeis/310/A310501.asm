; A310501: Coordination sequence Gal.6.328.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,20,26,30,36,40,46,52,56,60,66,72,76,82,86,92,96,102,108,112,116,122,128,132,138,142,148,152,158,164,168,172,178,184,188,194,198,204,208,214,220,224,228,234,240,244,250

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    add $0,$0
    mov $1,$0
    mov $0,$1
    add $4,1
    mul $1,$0
    mov $1,1
    cal $0,312507
    mov $1,$4
    mov $1,$0
    mov $2,$0
    add $4,$2
    add $4,5
    mov $4,$0
    add $1,4
    mov $2,2
    pow $2,2
    mov $3,$4
    mov $4,$1
    mov $3,$1
    mov $2,1
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,5
  add $1,1
  add $10,$1
lpe
mov $1,$10
