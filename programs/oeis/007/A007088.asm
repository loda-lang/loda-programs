; A007088: The binary numbers (or binary words, or binary vectors): numbers written in base 2.
; 0,1,10,11,100,101,110,111,1000,1001,1010,1011,1100,1101,1110,1111,10000,10001,10010,10011,10100,10101,10110,10111,11000,11001,11010,11011,11100,11101,11110,11111,100000,100001,100010,100011,100100,100101,100110,100111

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
  add $13,$1
lpe
mov $1,$13
