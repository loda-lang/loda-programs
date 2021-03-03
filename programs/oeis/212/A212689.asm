; A212689: Number of (w,x,y,z) with all terms in {1,...,n} and 2|w-x|>n+|y-z|.
; 0,0,0,6,20,58,124,244,424,700,1080,1610,2300,3206,4340,5768,7504,9624,12144,15150,18660,22770,27500,32956,39160,46228,54184,63154,73164,84350,96740,110480,125600,142256,160480,180438,202164,225834

mov $19,$0
mov $21,$0
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  lpb $18
    clr $0,16
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $13,$0
    mov $15,$0
    lpb $15
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        lpb $0
          sub $0,1
          mov $7,$0
          mod $0,2
          mov $2,$7
          sub $2,$0
          add $0,$2
          mov $1,$2
          mov $3,$2
          mov $4,2
          mul $4,$0
          mov $0,$5
          add $1,$4
          mul $3,$1
        lpe
        mov $1,$3
        mov $12,$11
        lpb $12
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      div $1,4
      mul $1,2
      add $14,$1
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
