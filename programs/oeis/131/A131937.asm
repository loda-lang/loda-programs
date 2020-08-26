; A131937: a(1)=1; a(2)=4. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131938).
; 1,4,8,14,21,29,38,49,61,74,88,103,120,138,157,177,198,220,244,269,295,322,350,379,409,440,473,507,542,578,615,653,692,732,773,816,860,905,951,998,1046,1095,1145,1196,1248,1302,1357,1413,1470,1528,1587,1647

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      add $0,1
      mov $2,$0
      mov $6,6
      sub $6,6
      mul $2,4
      mov $0,$2
      mov $5,$0
      lpb $2,1
        lpb $5,1
          mov $3,$6
          mov $2,2
          add $6,5
          trn $5,$6
        lpe
        mul $3,$2
      lpe
      mov $1,$3
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
    div $1,10
    add $1,1
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
