; A330395: Number of non-trivial equivalence classes of S_n under the {1234,3412} pattern-replacement equivalence.
; 1,9,26,51,85,129,184,251,331,425,534,659,801,961,1140,1339,1559,1801,2066,2355,2669,3009,3376,3771,4195,4649,5134,5651,6201,6785,7404,8059,8751,9481,10250,11059,11909,12801,13736,14715,15739,16809,17926,19091,20305,21569,22884,24251

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,8
    mov $1,$0
    mov $5,$8
    mov $2,$0
    mov $8,5
    lpb $2,1
      lpb $5,1
        add $8,$1
        trn $5,$8
        mul $0,2
      lpe
      sub $2,$2
      add $0,8
    lpe
    mov $1,$0
    div $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
