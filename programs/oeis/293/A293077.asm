; A293077: Number of letters (0's and 1's) in the n-th iterate of the final-letter-removed mapping defined at A289035.
; 2,4,6,10,16,26,44,74,126,214,364,620,1058,1806,3082,5260,8978,15326,26162,44660,76238,130146,222172,379270,647454,1105272,1886816,3220996,5498584,9386670,16024048,27354760,46697496,79717612,136086476

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
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7,1
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $2,1
        mov $1,1
        lpb $0,1
          add $1,$2
          sub $0,1
          add $2,$1
          div $2,2
        lpe
        sub $1,1
        add $1,1
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        sub $6,$1
        mov $5,0
      lpe
      mov $1,$6
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mul $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
