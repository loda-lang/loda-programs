; A213767: Antidiagonal sums of the convolution array A213765.
; 1,5,17,47,114,254,533,1071,2083,3951,7348,13452,24313,43481,77077,135615,237094,412234,713325,1229155,2110151,3610655,6159912,10481112,17790769,30132269,50933273,85936271,144750618,243438806

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $1,1
      mov $5,$1
      mov $6,1
      mov $3,1
      sub $5,1
      mov $2,$0
      lpb $2,1
        add $5,$0
        lpb $4,1
          mov $4,$6
          mul $4,$6
          mov $1,$3
          add $0,1
          mov $5,1
          add $4,2
          add $5,2
        lpe
        lpb $5,1
          sub $5,$6
          add $4,1
          div $1,2
          sub $1,1
          sub $6,3
        lpe
        add $5,1
        mov $0,$3
        lpb $6,1
          pow $4,7
          clr $2,1
          sub $1,$1
          add $3,1
          add $3,$3
          add $0,13
          mov $5,1
          mov $3,$1
          sub $6,$6
          mov $3,2
          mov $4,$2
          mul $0,$6
          mov $4,4
          mov $0,$4
          mov $0,$1
          mul $6,2
          mov $5,2
          mov $1,$2
          mul $1,$0
        lpe
        mov $1,4
        mov $3,2
        add $0,$6
        mov $3,$5
        sub $2,1
        gcd $3,$3
      lpe
      add $5,1
      sub $0,$4
      mul $6,807
      mov $2,$2
      mov $1,$5
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
