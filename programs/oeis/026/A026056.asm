; A026056: a(n) = (d(n)-r(n))/5, where d = A026054 and r is the periodic sequence with fundamental period (3,3,0,0,4).
; 2,5,10,16,23,33,45,60,77,96,119,145,175,208,244,285,330,380,434,492,556,625,700,780,865,957,1055,1160,1271,1388,1513,1645,1785,1932,2086,2249,2420,2600,2788,2984,3190,3405,3630,3864,4107,4361,4625,4900,5185,5480,5787,6105,6435,6776,7128,7493

mov $6,$0
add $6,1
mov $18,$0
lpb $6
  mov $0,$18
  sub $6,1
  sub $0,$6
  mov $15,$0
  mov $16,0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9
        mov $0,$7
        sub $9,1
        add $0,$9
        sub $0,1
        mov $4,$0
        mul $0,2
        add $4,2
        bin $4,3
        lpb $0
          mul $0,2
          mov $3,$0
          mov $0,$5
          add $4,$3
        lpe
        add $4,8
        mov $2,$4
        div $2,5
        mov $10,$9
        mov $19,$2
        lpb $10
          mov $8,$19
          sub $10,1
        lpe
      lpe
      lpb $7
        mov $7,0
        sub $8,$19
      lpe
      mov $14,$13
      mov $19,$8
      lpb $14
        mov $12,$19
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$19
    lpe
    mov $19,$12
    add $19,1
    add $16,$19
  lpe
  add $1,$16
lpe
mov $0,$1
