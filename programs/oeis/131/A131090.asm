; A131090: First differences of A131666.
; 0,1,0,1,1,4,7,15,28,57,113,228,455,911,1820,3641,7281,14564,29127,58255,116508,233017,466033,932068,1864135,3728271,7456540,14913081,29826161,59652324,119304647,238609295,477218588,954437177,1908874353

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,2
  mov $13,$0
  lpb $7
    mov $0,$13
    sub $7,1
    add $0,$7
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,2
      pow $2,$0
      mul $2,8
      div $2,9
      mov $12,$11
      lpb $12
        mov $10,$2
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$2
    lpe
    mov $2,$10
    mov $5,$7
    lpb $5
      sub $5,1
      mov $8,$2
    lpe
  lpe
  lpb $13
    sub $8,$2
    mov $13,0
  lpe
  mov $2,$8
  mov $3,$6
  lpb $3
    mov $1,$2
    sub $3,1
  lpe
lpe
lpb $4
  sub $1,$2
  mov $4,0
lpe
