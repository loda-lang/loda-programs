; A137930: The sum of the principal diagonals of an n X n spiral.
; 0,1,10,25,56,101,170,261,384,537,730,961,1240,1565,1946,2381,2880,3441,4074,4777,5560,6421,7370,8405,9536,10761,12090,13521,15064,16717,18490,20381,22400,24545,26826,29241,31800,34501,37354,40357,43520,46841,50330

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
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $3,4312
      mov $5,$3
      mul $0,2
      bin $0,2
      mov $1,2
      sub $5,$0
      gcd $5,2
      mov $2,$0
      mov $4,1
      lpb $2,1
        sub $5,1
        add $4,3
        mov $3,3
        mul $3,2
        mov $2,1
        lpb $4,1
          mul $3,$5
          mov $5,$1
          sub $1,1
          div $4,2
          sub $4,$1
          mul $0,$5
          mov $1,2
        lpe
        add $0,$3
        sub $2,1
      lpe
      mov $1,$0
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
    div $1,4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
