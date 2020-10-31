; A275799: Number of inequivalent (modulo C_4 rotations) square n X n grids with squares coming in two colors and three squares have one of the colors.
; 1,22,140,578,1785,4612,10416,21340,40425,72010,121836,197582,308945,468328,690880,995352,1404081,1944030,2646700,3549370,4694921,6133292,7921200,10123828,12814425,16076242,20001996,24696070,30273825,36864080

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
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
      mov $9,$0
      add $9,1
      lpb $9,1
        sub $9,1
        mov $0,$7
        sub $0,$9
        mov $2,$0
        pow $2,2
        mov $6,19
        mov $0,$6
        mov $4,$2
        add $2,1
        mul $0,$4
        gcd $2,2
        lpb $0,1
          add $2,6
          mov $6,$2
          mul $4,2
          mul $6,$4
          mov $3,$6
          mov $1,$3
          mov $0,2
        lpe
        add $1,1
        mul $0,$1
        mov $1,$0
        div $1,2
        add $1,1
        add $8,$1
      lpe
      mov $1,$8
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
