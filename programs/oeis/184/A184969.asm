; A184969: a(n) = [Pi]+[2*Pi]+...+[n*Pi], where []=floor.
; 3,9,18,30,45,63,84,109,137,168,202,239,279,322,369,419,472,528,587,649,714,783,855,930,1008,1089,1173,1260,1351,1445,1542,1642,1745,1851,1960,2073,2189,2308,2430,2555,2683,2814,2949,3087,3228,3372,3519,3669,3822,3979,4139

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $1,$0
      mov $4,$1
      mov $2,$0
      add $1,$2
      lpb $2,1
        mov $0,$2
        mov $4,$4
        mov $0,1
        mov $3,2
        sub $0,1
        mov $4,$4
        add $2,$2
        lpb $4,1
          sub $4,$2
          mov $0,$4
          add $0,$0
        lpe
        lpb $5,1
          mov $4,1
          sub $3,7
          mov $0,$2
          mov $0,$0
          mov $5,$2
          sub $1,4
        lpe
        mov $1,4
        sub $4,2
        sub $0,$2
        lpb $6,1
          mov $6,$2
          sub $1,2
          pow $4,2
        lpe
        mul $2,2
        sub $2,1
      lpe
      mul $2,2
      div $4,7
      mov $2,3
      add $3,1
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    add $1,3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
