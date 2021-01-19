; A314827: Coordination sequence Gal.5.53.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,22,26,30,35,39,44,49,53,58,62,66,70,74,79,83,88,93,97,102,106,110,114,118,123,127,132,137,141,146,150,154,158,162,167,171,176,181,185,190,194,198,202,206,211,215

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
    cal $0,315468
    mov $1,2
    add $1,54
    add $3,2
    add $4,$1
    cal $3,23469
    add $1,1
    add $2,11
    mov $1,$2
    mov $1,$0
    add $4,$1
    add $4,$3
    cal $1,180004
    mov $2,$1
    sub $0,10
    mov $3,2
    add $2,$1
    add $1,1
    add $2,1
    add $1,$3
    sub $1,5
    add $1,2
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
  sub $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
