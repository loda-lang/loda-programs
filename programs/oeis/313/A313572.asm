; A313572: Coordination sequence Gal.6.250.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,24,30,35,40,44,49,54,59,64,68,73,78,84,89,94,98,103,108,113,118,122,127,132,138,143,148,152,157,162,167,172,176,181,186,192,197,202,206,211,216,221,226,230,235,240

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $3,$0
    add $0,$3
    cal $0,315521
    mov $1,1
    add $2,4
    mul $1,2
    trn $0,1
    mov $2,$0
    mov $1,$0
    mov $4,1
    add $3,8
    mov $1,1
    add $1,1
    add $0,4
    mov $3,1
    add $0,$1
    mov $5,$4
    add $1,$2
    add $0,1
    sub $1,1
    mov $1,$0
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  sub $1,7
  add $1,1
  add $11,$1
lpe
mov $1,$11
