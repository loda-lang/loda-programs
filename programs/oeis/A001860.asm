; A001860: Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
; 0,3,12,29,57,99,157,234,333,456,606,786,998,1245,1530,1855,2223,2637,3099,3612,4179,4802,5484,6228,7036,7911,8856,9873,10965,12135,13385,14718,16137,17644,19242,20934,22722,24609,26598,28691,30891,33201,35623,38160

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,$0
      gcd $2,3
      add $0,4
      mov $8,$2
      mov $5,6
      mov $3,$8
      add $7,1
      lpb $7,2
        sub $5,2
        add $5,$7
        mov $1,$5
        pow $3,2
        div $8,$0
        add $3,8
        mul $1,7
      lpe
      div $7,2
      div $1,$3
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
