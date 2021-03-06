; A313862: Coordination sequence Gal.6.354.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253

mov $13,$0
mov $15,$0
add $15,1
mov $16,$0
lpb $15
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,$0
      mul $2,$0
      mov $3,$2
      add $2,$0
      trn $0,$2
      add $0,$2
      mul $3,4
      lpb $0
        sub $0,12
        add $3,7
      lpe
      mov $1,$3
      div $1,2
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    mov $12,$11
    lpb $12
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  div $1,3
  add $1,1
  add $14,$1
lpe
mov $1,$14
mov $4,$16
mul $4,3
add $1,$4
