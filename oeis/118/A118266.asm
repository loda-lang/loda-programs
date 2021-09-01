; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $14,$0
  mov $15,0
  mov $16,2
  lpb $16
    mov $0,$14
    mov $11,0
    sub $16,1
    add $0,$16
    sub $0,1
    mov $10,$0
    mov $12,2
    lpb $12
      mov $0,$10
      mov $7,0
      sub $12,1
      add $0,$12
      sub $0,1
      mov $6,$0
      mov $8,2
      lpb $8
        mov $0,$6
        sub $8,1
        add $0,$8
        trn $0,1
        seq $0,5054 ; a(n) = (4*5^n + 0^n) / 5.
        mov $9,$8
        mul $9,$0
        add $7,$9
      lpe
      min $6,1
      mul $6,$0
      mov $0,$7
      sub $0,$6
      mov $13,$12
      mul $13,$0
      add $11,$13
    lpe
    min $10,1
    mul $10,$0
    mov $0,$11
    sub $0,$10
    mov $17,$16
    mul $17,$0
    add $15,$17
  lpe
  min $14,1
  mul $14,$0
  mov $0,$15
  sub $0,$14
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
