; A176100: Even numbers that are not semiprimes, or, twice the nonprimes.
; Submitted by Science United
; 0,2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164

#offset 1

sub $0,1
mov $12,$0
mov $14,$0
lpb $14
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $9,0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $4,$0
    mov $5,0
    mov $6,2
    lpb $6
      sub $6,1
      mov $0,$4
      add $0,$6
      sub $0,1
      mov $2,0
      mov $3,$0
      mov $1,$0
      add $1,1
      lpb $1
        sub $1,1
        mov $0,$3
        sub $0,$1
        max $0,1
        seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
        add $2,$0
      lpe
      mov $0,$2
      sub $0,1
      mov $7,$6
      mul $7,$0
      add $5,$7
    lpe
    min $4,1
    mul $4,$0
    mov $0,$5
    sub $0,$4
    mov $11,$10
    mul $11,$0
    add $9,$11
  lpe
  min $8,1
  mul $8,$0
  mov $0,$9
  sub $0,$8
  mul $0,2
  add $13,$0
lpe
mov $0,$13
