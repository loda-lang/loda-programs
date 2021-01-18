; A097256: Numbers whose set of base 10 digits is {0,9}.
; 0,9,90,99,900,909,990,999,9000,9009,9090,9099,9900,9909,9990,9999,90000,90009,90090,90099,90900,90909,90990,90999,99000,99009,99090,99099,99900,99909,99990,99999,900000,900009,900090,900099,900900

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    sub $4,$0
    add $0,$0
    mov $2,$0
    sub $2,$2
    mov $3,2
    add $4,4
    add $4,1
    mov $1,1
    add $2,$2
    add $0,1
    mov $2,$4
    add $1,2
    add $3,$1
    mov $3,3
    cal $0,228071
    mov $1,$0
    cmp $3,6
    add $4,$2
    add $4,3
    trn $0,100
    add $1,1
    mov $6,$5
    mov $7,$6
    mul $7,3
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,1
  div $1,10
  mul $1,9
  add $13,$1
lpe
mov $1,$13
