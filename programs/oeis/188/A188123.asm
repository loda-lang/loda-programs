; A188123: Number of strictly increasing arrangements of 4 nonzero numbers in -(n+2)..(n+2) with sum zero.
; 1,3,8,16,31,51,80,118,167,227,302,390,495,617,758,918,1101,1305,1534,1788,2069,2377,2716,3084,3485,3919,4388,4892,5435,6015,6636,7298,8003,8751,9546,10386,11275,12213,13202,14242,15337,16485,17690,18952,20273,21653

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
    add $0,7
    mul $0,2
    mov $1,$0
    mov $5,4
    mod $7,8
    div $7,5
    gcd $7,$0
    mov $0,1
    add $0,$7
    mul $1,5
    mov $2,$7
    lpb $0
      mod $0,$5
      add $0,5
      add $1,$5
      add $2,12
      sub $1,$2
      sub $1,6
      mov $4,$0
      div $0,$1
      mul $4,2
      div $4,8
      add $5,5
      trn $3,$5
      add $3,6
    lpe
    mul $3,2
    add $0,$3
    div $1,$0
    add $1,$4
    sub $1,5
    mul $1,2
    add $1,1
    mov $3,7
    mov $7,$0
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
