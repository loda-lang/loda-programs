; A307464: Number of Catalan words of length n avoiding the pattern 000.
; Submitted by Jon Maiga
; 1,1,2,4,9,19,42,90,197,425,926,2004,4357,9443,20510,44482,96569,209505,454730,986676,2141361,4646659,10084066,21882682,47488221,103052201,223634182,485302564,1053152909,2285426419

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  mov $0,$13
  mov $10,0
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    mov $6,0
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      mov $2,0
      mov $3,0
      sub $7,1
      add $0,$7
      sub $0,1
      mov $1,1
      mov $4,1
      lpb $0
        sub $0,1
        add $2,$4
        add $3,$1
        mov $4,$1
        mov $1,1
        add $1,$2
        mov $2,$3
        add $4,$3
      lpe
      mov $0,$2
      mul $0,2
      add $0,2
      mov $8,$7
      mul $8,$0
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    mov $12,$11
    mul $12,$0
    add $10,$12
  lpe
  min $9,1
  mul $9,$0
  mov $0,$10
  sub $0,$9
  div $0,2
  add $14,$0
lpe
mov $0,$14
