; A292059: Wiener index of the n X n white bishop graph.
; Submitted by gemini8
; 1,8,42,104,251,464,852,1360,2165,3160,4606,6328,8687,11424,15016,19104,24297,30120,37330,45320,55011,65648,78332,92144,108381,125944,146342,168280,193495,220480,251216,283968,320977,360264,404346,450984,502987,557840,618660,682640

mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $9,$0
  mov $10,0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$9
    sub $0,$5
    mov $2,$0
    add $2,$0
    mov $8,$0
    gcd $0,2
    mov $4,$2
    add $4,2
    mul $4,$0
    mul $4,2
    add $4,1
    mov $0,$8
    trn $2,$4
    mov $7,$4
    mov $8,2
    mul $8,$0
    lpb $0
      mov $0,0
      add $7,1
      add $2,$8
      mul $2,$7
    lpe
    mov $4,$2
    div $4,4
    add $4,1
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
