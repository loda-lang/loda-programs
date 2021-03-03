; A007291: Series expansion for rectilinear polymers on square lattice.
; 7,63,254,710,1605,3157,5628,9324,14595,21835,31482,44018,59969,79905,104440,134232,169983,212439,262390,320670,388157,465773,554484,655300,769275,897507,1041138,1201354,1379385

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16
    clr $0,14
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13
      mov $0,$11
      sub $13,1
      sub $0,$13
      mul $0,11
      mov $1,1
      lpb $0
        mov $4,4
        mul $4,$0
        mov $0,6
        mov $9,$1
        add $9,1
      lpe
      mov $2,$4
      add $9,1
      add $10,$0
      sub $2,$10
      trn $2,$9
      add $2,7
      trn $5,$10
      mov $10,$5
      add $12,$2
    lpe
    add $15,$12
  lpe
  add $18,$15
lpe
mov $1,$18
