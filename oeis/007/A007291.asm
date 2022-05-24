; A007291: Series expansion for rectilinear polymers on square lattice.
; Submitted by Jamie Morken(l1)
; 7,63,254,710,1605,3157,5628,9324,14595,21835,31482,44018,59969,79905,104440,134232,169983,212439,262390,320670,388157,465773,554484,655300,769275,897507,1041138,1201354,1379385

mov $7,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $4,0
    mov $11,$0
    mov $1,$0
    add $1,1
    lpb $1
      sub $1,1
      mov $0,$11
      sub $0,$1
      mul $0,11
      lpb $0
        mov $4,4
        mul $4,$0
        mov $0,6
        mov $9,2
      lpe
      add $9,1
      add $10,$0
      mov $2,$4
      sub $2,$10
      trn $2,$9
      add $2,7
      trn $5,$10
      mov $10,$5
      add $12,$2
    lpe
  lpe
lpe
mov $0,$12
add $0,7
