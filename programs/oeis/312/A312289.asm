; A312289: Coordination sequence Gal.6.527.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,16,22,26,30,34,38,44,46,52,56,60,64,68,74,76,82,86,90,94,98,104,106,112,116,120,124,128,134,136,142,146,150,154,158,164,166,172,176,180,184,188,194,196,202,206,210

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,$0
    mov $2,3
    sub $0,1
    mov $3,$0
    mov $2,$0
    sub $3,1
    lpb $0,1
      add $1,11
      add $1,$2
      mov $0,1
      mov $4,1
      sub $2,2
      sub $4,1
      add $3,7
      pow $4,2
      add $0,1
      sub $0,1
      mul $2,$1
      sub $0,$1
      sub $4,1
      mov $1,4
      mov $1,$3
      add $1,$2
      mov $3,$4
      add $1,$1
    lpe
    mov $3,1
    add $3,1
    add $2,$3
    sub $3,1
    sub $1,$0
    add $0,1
    pow $2,3
    mul $2,5
    mul $0,$4
    sub $4,$2
    pow $0,$3
    add $2,3
    div $2,7
    add $3,1
    mov $1,$2
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
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
