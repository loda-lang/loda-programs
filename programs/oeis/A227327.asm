; A227327: Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
; 0,1,4,10,22,41,72,116,180,265,380,526,714,945,1232,1576,1992,2481,3060,3730,4510,5401,6424,7580,8892,10361,12012,13846,15890,18145,20640,23376,26384,29665,33252,37146,41382,45961,50920,56260,62020,68201,74844

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $10,$0
    lpb $10,1
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $3,2
      mov $1,$0
      mod $0,$3
      sub $1,$6
      lpb $0,1
        div $3,7
        mul $6,$3
        pow $1,$6
        mul $0,$3
        fac $6
      lpe
      add $9,$1
    lpe
    mov $1,$9
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
