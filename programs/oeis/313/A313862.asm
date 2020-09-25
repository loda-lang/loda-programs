; A313862: Coordination sequence Gal.6.354.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253

mov $16,$0
mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
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
      mov $2,$0
      mov $4,$0
      mov $3,1
      mul $2,$4
      mov $3,$2
      add $2,$0
      mov $1,1
      div $0,2
      mul $3,4
      add $1,$2
      trn $0,$2
      add $0,$2
      add $4,1
      mul $4,2
      mul $2,8
      lpb $0,1
        mov $1,$2
        add $1,$3
        mov $1,1
        add $1,1
        sub $1,1
        sub $1,7
        sub $0,1
        mul $4,2
        add $0,$1
        add $2,2
        mov $4,108
        mov $2,$3
        add $3,1
        sub $0,5
        mul $1,2
        add $1,$2
        mod $2,2
        add $3,7
      lpe
      mov $1,10
      mov $1,$3
      div $2,2
      sub $2,17
      div $1,2
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
  div $1,3
  add $1,1
  add $14,$1
lpe
mov $1,$14
mov $17,$16
mov $18,$17
mul $18,3
add $1,$18
mul $17,$16
mul $17,$16
