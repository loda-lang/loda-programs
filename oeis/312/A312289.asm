; A312289: Coordination sequence Gal.6.527.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,16,22,26,30,34,38,44,46,52,56,60,64,68,74,76,82,86,90,94,98,104,106,112,116,120,124,128,134,136,142,146,150,154,158,164,166,172,176,180,184,188,194,196,202,206,210

mov $3,2
mov $9,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    mov $2,$0
    pow $2,3
    mul $2,5
    add $2,3
    div $2,7
    mov $8,$7
    mov $10,$2
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $4,$3
  mov $10,$6
  lpb $4
    mov $1,$10
    sub $4,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
mov $0,$1
