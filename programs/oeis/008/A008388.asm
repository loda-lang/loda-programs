; A008388: Crystal ball sequence for A_6 lattice.
; 1,43,505,3067,12559,39733,104959,242845,507781,980407,1775005,3047815,5006275,7919185,12127795,18057817,26232361,37285795,51978529,71212723,96048919,127723597,167667655

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,7
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8,1
        clr $0,4
        sub $8,1
        mov $0,$6
        sub $0,$8
        mov $3,$0
        mov $5,$0
        add $5,1
        lpb $5,1
          clr $0,3
          sub $5,1
          mov $0,$3
          sub $0,$5
          mov $2,4
          add $2,2
          bin $2,$0
          mov $0,$2
          mul $2,$0
          mov $1,$0
          mov $1,$2
          add $4,$1
        lpe
        mov $1,$4
        add $7,$1
      lpe
      mov $1,$7
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
