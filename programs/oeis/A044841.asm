; A044841: Positive integers with more base-15 runs of even length than odd.
; 16,32,48,64,80,96,112,128,144,160,176,192,208,224,3600,3616,3632,3648,3664,3680,3696,3712,3728,3744,3760,3776,3792,3808,3824,7200,7216,7232,7248,7264,7280,7296,7312,7328,7344,7360

mov $9,$0
mov $8,$0
add $8,1
lpb $8,1
  sub $8,1
  mov $0,$9
  sub $0,$8
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mul $0,2
    mov $2,$0
    lpb $2,1
      div $2,2
      pow $10,$10
      add $2,$10
      mov $1,$10
      lpb $4,1
        sub $4,$4
        mov $3,9
      lpe
      mov $4,3
      sub $1,$4
      mov $7,1
      sub $3,$7
      mov $0,7
      mov $6,$2
      add $3,$0
      pow $2,$1
      div $6,$3
    lpe
    mov $1,$6
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,3360
  add $1,16
  add $5,$1
lpe
mov $1,$5
