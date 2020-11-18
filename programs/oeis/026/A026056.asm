; A026056: a(n) = (d(n)-r(n))/5, where d = A026054 and r is the periodic sequence with fundamental period (3,3,0,0,4).
; 2,5,10,16,23,33,45,60,77,96,119,145,175,208,244,285,330,380,434,492,556,625,700,780,865,957,1055,1160,1271,1388,1513,1645,1785,1932,2086,2249,2420,2600,2788,2984,3190,3405,3630,3864,4107,4361,4625,4900,5185,5480,5787,6105,6435,6776,7128,7493

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9,1
        mov $0,$7
        sub $9,1
        add $0,$9
        sub $0,1
        mov $4,$0
        mul $0,2
        add $4,2
        bin $4,3
        lpb $0,1
          mul $0,2
          mov $3,$0
          mov $0,$5
          add $4,$3
        lpe
        add $4,8
        mov $2,$4
        div $2,5
        mov $1,$2
        mov $10,$9
        lpb $10,1
          mov $8,$1
          sub $10,1
        lpe
      lpe
      lpb $7,1
        mov $7,0
        sub $8,$1
      lpe
      mov $1,$8
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    add $1,1
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
