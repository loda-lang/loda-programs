; A292059: Wiener index of the n X n white bishop graph.
; 1,8,42,104,251,464,852,1360,2165,3160,4606,6328,8687,11424,15016,19104,24297,30120,37330,45320,55011,65648,78332,92144,108381,125944,146342,168280,193495,220480,251216,283968,320977,360264,404346,450984,502987,557840,618660,682640

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    add $2,$0
    mov $7,$2
    sub $2,$2
    mov $8,$0
    gcd $0,2
    mov $1,$7
    add $2,1
    sub $1,$2
    add $1,3
    mul $1,$0
    mov $0,$8
    add $1,1
    mul $1,2
    sub $1,1
    mov $7,0
    add $7,$1
    trn $2,$7
    mov $8,2
    mul $8,$0
    lpb $0
      mov $0,$5
      add $2,$8
      add $7,1
      mul $2,$7
    lpe
    mov $1,$2
    div $1,4
    add $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
