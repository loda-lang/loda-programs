; A055341: Number of mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,3,8,19,37,66,110,172,257,371,518,705,939,1226,1574,1992,2487,3069,3748,4533,5435,6466,7636,8958,10445,12109,13964,16025,18305,20820,23586,26618,29933,33549,37482,41751,46375,51372,56762,62566,68803

mov $15,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$15
  sub $0,$4
  mov $12,$0
  mov $13,0
  mov $14,$0
  add $14,1
  lpb $14
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $10,0
    mov $11,$0
    add $11,1
    lpb $11
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,$0
      add $6,7
      mov $2,$6
      div $2,2
      mov $7,$6
      sub $7,2
      mov $6,3
      gcd $6,$7
      mov $5,1
      add $5,$6
      mov $8,$2
      sub $8,$5
      mul $8,6
      mov $3,$2
      sub $3,$2
      add $3,$8
      mov $16,$3
      div $16,6
      add $10,$16
    lpe
    add $13,$10
  lpe
  add $1,$13
lpe
mov $0,$1
