; A064800: n plus the number of its prime factors: a(n) = n + A001222(n).
; 1,3,4,6,6,8,8,11,11,12,12,15,14,16,17,20,18,21,20,23,23,24,24,28,27,28,30,31,30,33,32,37,35,36,37,40,38,40,41,44,42,45,44,47,48,48,48,53,51,53,53,55,54,58,57,60,59,60,60,64,62,64,66,70,67,69,68,71,71,73,72

mov $16,$0
mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $10,$0
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    add $3,$0
    mul $0,36
    add $4,1
    add $1,$4
    mul $3,$4
    mul $1,2
    mov $0,$3
    add $0,$1
    cal $0,22559
    lpb $4,1
      trn $4,$1
      cal $4,195158
      mul $1,2
      mov $2,$0
      mov $1,$0
      mov $0,$3
      add $5,2
      add $3,1
      lpb $4,2
        sub $4,1
        sub $1,2
      lpe
      add $0,$2
      mov $2,$0
      add $0,1
      mov $3,$2
      mov $1,2
    lpe
    add $0,$4
    add $1,$4
    mov $1,$0
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  sub $1,5
  add $1,2
  mov $1,$0
  add $1,2
  mov $11,$10
  mul $11,$10
  mul $11,$10
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
sub $1,3
mov $1,$7
mov $17,$16
mov $18,$17
mul $18,1
add $1,$18
mul $17,$16
mul $17,$16
